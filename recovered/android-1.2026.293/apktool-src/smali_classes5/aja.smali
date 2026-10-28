.class public final Laja;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laja;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laja;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Laja;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Laja;->b:La5e0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwyq0;

    .line 16
    .line 17
    iget-object p0, p0, Lwyq0;->a:Lwy8;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Ln9i0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.openai.feature.orbit.customize.ui.OrbitRulesPresenter.Model"

    .line 26
    .line 27
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_0
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwyq0;

    .line 36
    .line 37
    iget-object p0, p0, Lwyq0;->a:Lwy8;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lhp80;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.openai.feature.spaces.LibraryNamingPresenter.Model"

    .line 46
    .line 47
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v2

    .line 51
    :pswitch_1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance v0, Lpnq;

    .line 58
    .line 59
    sget-object v2, Lig9;->a:Lig9;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lpnq;-><init>(Lqg9;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    sget v0, Lcja;->a:I

    .line 69
    .line 70
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
