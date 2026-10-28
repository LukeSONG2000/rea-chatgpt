.class public final Lo8i0;
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
    iput-byte p2, p0, Lo8i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo8i0;->b:La5e0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lo8i0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lo8i0;->b:La5e0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwyq0;

    .line 14
    .line 15
    iget-object p0, p0, Lwyq0;->a:Lwy8;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lg3w0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.openai.feature.spaces.SpacesHomePresenter.Model"

    .line 24
    .line 25
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwyq0;

    .line 34
    .line 35
    iget-object p0, p0, Lwyq0;->a:Lwy8;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Ln9i0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.openai.feature.orbit.customize.ui.OrbitRulesPresenter.Model"

    .line 44
    .line 45
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
