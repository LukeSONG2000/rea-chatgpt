.class public final synthetic Lm2n;
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
    iput-object p1, p0, Lm2n;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput p2, p0, Lm2n;->b:F

    .line 7
    .line 8
    iput p3, p0, Lm2n;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    .line 3
    iget v1, p0, Lm2n;->b:F

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x43b40000    # 360.0f

    .line 7
    .line 8
    rem-float/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lm2n;->c:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lm2n;->a:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0
.end method
