.class public final Li7o;
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
    iput-byte p2, p0, Li7o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li7o;->b:La5e0;

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
    iget-byte v0, p0, Li7o;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li7o;->b:La5e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lpnq;

    .line 15
    .line 16
    sget-object v1, Lpg9;->a:Lpg9;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpnq;-><init>(Lqg9;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwyq0;

    .line 32
    .line 33
    iget-object p0, p0, Lwyq0;->a:Lwy8;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast p0, Lvbc0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.openai.feature.conversations.impl.models.MergedModelPickerPresenter.Model"

    .line 41
    .line 42
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_0
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
