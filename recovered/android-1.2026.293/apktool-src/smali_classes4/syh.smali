.class public final synthetic Lsyh;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lsfs;

.field public final synthetic c:Lt6u0;

.field public final synthetic d:La5e0;


# direct methods
.method public constructor <init>(Lsfs;Lt6u0;La5e0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lsyh;->b:Lsfs;

    .line 2
    .line 3
    iput-object p2, p0, Lsyh;->c:Lt6u0;

    .line 4
    .line 5
    iput-object p3, p0, Lsyh;->d:La5e0;

    .line 6
    .line 7
    const-string v4, "PaymentDetailsContent$lambda$0$hidePaymentMethodSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lnq60;

    .line 12
    .line 13
    const-string v3, "hidePaymentMethodSheet"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsyh;->c:Lt6u0;

    .line 2
    .line 3
    iget-object v1, p0, Lsyh;->d:La5e0;

    .line 4
    .line 5
    iget-object p0, p0, Lsyh;->b:Lsfs;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lwyh;->h(Lsfs;Lt6u0;La5e0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method
