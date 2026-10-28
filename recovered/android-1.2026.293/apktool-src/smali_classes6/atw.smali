.class public final synthetic Latw;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ld06;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Ld06;La5e0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Latw;->b:Ld06;

    .line 2
    .line 3
    iput-object p2, p0, Latw;->c:La5e0;

    .line 4
    .line 5
    const-string v4, "DirectSubscriptionCheckoutDialog$closeCheckout(Lcom/openai/platform/appstate/AppState;Landroidx/compose/runtime/MutableState;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lnq60;

    .line 10
    .line 11
    const-string v3, "closeCheckout"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Latw;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Latw;->b:Ld06;

    .line 21
    .line 22
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 23
    .line 24
    invoke-interface {p0}, Ldie0;->c()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
