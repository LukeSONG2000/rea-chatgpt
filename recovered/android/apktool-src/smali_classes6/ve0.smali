.class public final synthetic Lve0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcg0;Lag0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lve0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lve0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lve0;->a:B

    iput-object p1, p0, Lve0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lve0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lve0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;

    .line 9
    .line 10
    sget p1, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcq80;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcq80;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p0, Lcq80;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcq80;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lu06;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lu06;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    check-cast p0, Lcg0;

    .line 50
    .line 51
    iget-object p0, p0, Lcg0;->d:Lgq4;

    .line 52
    .line 53
    iget-object p0, p0, Lgq4;->b:Lk2a0;

    .line 54
    .line 55
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 56
    .line 57
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ln68;

    .line 62
    .line 63
    const/16 p2, 0x14

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ln68;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
