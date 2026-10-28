.class public final synthetic Leyh;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyxh;

.field public final synthetic c:Ln19;


# direct methods
.method public constructor <init>(Lyxh;Ln19;)V
    .locals 6

    .line 1
    iput-object p1, p0, Leyh;->b:Lyxh;

    .line 2
    .line 3
    iput-object p2, p0, Leyh;->c:Ln19;

    .line 4
    .line 5
    const-string v4, "CheckoutSheetContainer$initializeSession(Lcom/openai/feature/commerce/checkout/CheckoutSheetArgs;Lcom/openai/viewmodel/BaseViewModel;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lnq60;

    .line 10
    .line 11
    const-string v3, "initializeSession"

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
    .locals 1

    .line 1
    iget-object v0, p0, Leyh;->b:Lyxh;

    .line 2
    .line 3
    iget-object p0, p0, Leyh;->c:Ln19;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfyh;->e(Lyxh;Ln19;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, La011;->a:La011;

    .line 9
    .line 10
    return-object p0
.end method
