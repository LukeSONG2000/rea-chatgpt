.class public final synthetic Lkqa;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lwni;

.field public final synthetic d:Lfe80;

.field public final synthetic e:Lpuy;


# direct methods
.method public constructor <init>(Lwni;Lfe80;Lpuy;B)V
    .locals 6

    .line 1
    iput-byte p4, p0, Lkqa;->b:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkqa;->c:Lwni;

    .line 7
    .line 8
    iput-object p2, p0, Lkqa;->d:Lfe80;

    .line 9
    .line 10
    iput-object p3, p0, Lkqa;->e:Lpuy;

    .line 11
    .line 12
    const-string v4, "PaymentDetailsContent$lambda$0$hidePaymentMethodSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-class v2, Lbit;

    .line 17
    .line 18
    const-string v3, "hidePaymentMethodSheet"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iput-object p1, p0, Lkqa;->c:Lwni;

    .line 26
    .line 27
    iput-object p2, p0, Lkqa;->d:Lfe80;

    .line 28
    .line 29
    iput-object p3, p0, Lkqa;->e:Lpuy;

    .line 30
    .line 31
    const-string v4, "PaymentDetailsContent$lambda$0$hideShippingOptionSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const-class v2, Lbit;

    .line 36
    .line 37
    const-string v3, "hideShippingOptionSheet"

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lkqa;->b:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lkqa;->e:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lkqa;->d:Lfe80;

    .line 8
    .line 9
    iget-object p0, p0, Lkqa;->c:Lwni;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxz;

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v0, v3, v5, v4}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p0, v5, v4, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lg26;

    .line 29
    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lg26;-><init>(Lpuy;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-static {p0, v3, v2}, Lmqa;->h(Lwni;Lfe80;Lpuy;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
