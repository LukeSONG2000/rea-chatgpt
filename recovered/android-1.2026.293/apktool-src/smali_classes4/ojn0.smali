.class public final synthetic Lojn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lws10;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Lws10;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lojn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lojn0;->b:Lws10;

    .line 4
    .line 5
    iput-object p2, p0, Lojn0;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lojn0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lojn0;->c:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lojn0;->b:Lws10;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Ltox0;

    .line 15
    .line 16
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v3, v2}, Ltox0;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbvp0;

    .line 41
    .line 42
    iget-object v0, v0, Lbvp0;->q:Lwop0;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lwop0;->a:Lhop0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbvp0;

    .line 55
    .line 56
    iget-object v2, v2, Lbvp0;->b:Liop0;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lhhp0;->a:Lhhp0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Lehp0;->a:Lehp0;

    .line 68
    .line 69
    :goto_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    sget-object v0, Lcjn0;->a:Lcjn0;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
