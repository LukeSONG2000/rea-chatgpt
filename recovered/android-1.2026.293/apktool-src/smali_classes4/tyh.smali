.class public final synthetic Ltyh;
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
    iput-object p1, p0, Ltyh;->b:Lsfs;

    .line 2
    .line 3
    iput-object p2, p0, Ltyh;->c:Lt6u0;

    .line 4
    .line 5
    iput-object p3, p0, Ltyh;->d:La5e0;

    .line 6
    .line 7
    const-string v4, "PaymentDetailsContent$lambda$0$hideShippingOptionSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lnq60;

    .line 12
    .line 13
    const-string v3, "hideShippingOptionSheet"

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
    .locals 5

    .line 1
    new-instance v0, Ldi0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltyh;->c:Lt6u0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Ldi0;-><init>(Lt6u0;Ltwp;B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v4, p0, Ltyh;->b:Lsfs;

    .line 13
    .line 14
    invoke-static {v4, v3, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lff5;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    iget-object p0, p0, Ltyh;->d:La5e0;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lff5;-><init>(La5e0;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
