.class public final Lm421;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/openai/valdi/ui/ValdiSwitchAccessory;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/ui/ValdiSwitchAccessory;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm421;->a:Lcom/openai/valdi/ui/ValdiSwitchAccessory;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p0, p0, Lm421;->a:Lcom/openai/valdi/ui/ValdiSwitchAccessory;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->Content(Lbun;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
