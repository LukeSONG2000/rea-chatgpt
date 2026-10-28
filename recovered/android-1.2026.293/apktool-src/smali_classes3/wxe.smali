.class public final synthetic Lwxe;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:La5e0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;La5e0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwxe;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lwxe;->c:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lwxe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "ChartTooltipHost$updateTooltip(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/openai/charts/ChartTooltip;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v3, Lnq60;

    .line 13
    .line 14
    const-string v4, "updateTooltip"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lwxe;->b:B

    .line 21
    iput-object p1, p0, Lwxe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwxe;->c:La5e0;

    const-string v5, "VirtualTryOnSetupSheet$dispatch(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/openai/feature/commerce/virtualtryon/usecase/VirtualTryOnIntent;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lnq60;

    const-string v4, "dispatch"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwxe;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lwxe;->c:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lwxe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lw331;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lnxe;

    .line 25
    .line 26
    check-cast p0, La5e0;

    .line 27
    .line 28
    invoke-interface {v2, p1}, La5e0;->setValue(Ljava/lang/Object;)V

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
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
