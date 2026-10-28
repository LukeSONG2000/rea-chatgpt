.class public final synthetic Ljrd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(FLa5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljrd0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ljrd0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Ljrd0;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljrd0;->b:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldcx;

    .line 8
    .line 9
    iget v2, p0, Ljrd0;->a:F

    .line 10
    .line 11
    invoke-static {v2, v1}, Ldcx;->c(FLjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ldcx;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ldcx;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljrd0;->c:La5e0;

    .line 26
    .line 27
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v0, Ldcx;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ldcx;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
