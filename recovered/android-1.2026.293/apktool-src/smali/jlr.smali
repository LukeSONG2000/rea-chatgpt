.class public final synthetic Ljlr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljlr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljlr;->b:La5e0;

    .line 4
    .line 5
    iput-object p2, p0, Ljlr;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljlr;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljlr;->c:La5e0;

    .line 4
    .line 5
    iget-object p0, p0, Ljlr;->b:La5e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp1g0;

    .line 11
    .line 12
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lui70;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v1, p1, Lp1g0;->a:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lui70;->x(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p1, Lp1g0;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lp1g0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lv790;

    .line 44
    .line 45
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lqmr;

    .line 55
    .line 56
    invoke-direct {p0, p1, v1}, Lqmr;-><init>(Lv790;La5e0;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
