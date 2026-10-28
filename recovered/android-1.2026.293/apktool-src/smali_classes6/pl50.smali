.class public final synthetic Lpl50;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lt470;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Lt470;La5e0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lpl50;->b:Lt470;

    .line 2
    .line 3
    iput-object p2, p0, Lpl50;->c:La5e0;

    .line 4
    .line 5
    const-string v4, "ImmersiveMapScreen_Hr2__l8$dismissComposerFocus(Lcom/openai/compose/utils/KeyboardController;Landroidx/compose/runtime/MutableState;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lnq60;

    .line 10
    .line 11
    const-string v3, "dismissComposerFocus"

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
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lpl50;->b:Lt470;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lt470;->a(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p0, p0, Lpl50;->c:La5e0;

    .line 10
    .line 11
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    return-object p0
.end method
