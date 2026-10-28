.class public final synthetic Lx1c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:F

.field public final synthetic c:Lfi1;

.field public final synthetic d:Lgob0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FLfi1;Lgob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1c;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p2, p0, Lx1c;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lx1c;->c:Lfi1;

    .line 9
    .line 10
    iput-object p4, p0, Lx1c;->d:Lgob0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-object v0, p0, Lx1c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lx1c;->b:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lmsq0;->j(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lmsq0;->k(F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iget-object v2, p0, Lx1c;->d:Lgob0;

    .line 31
    .line 32
    invoke-interface {v2}, Lhq60;->getLayoutDirection()Lvi70;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p0, p0, Lx1c;->c:Lfi1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {p0, v3, v0, v2}, Lfi1;->a(IILvi70;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    invoke-static {p0, v1}, Lp7r0;->d(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, v0, v1}, Lmsq0;->s(J)V

    .line 49
    .line 50
    .line 51
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0
.end method
