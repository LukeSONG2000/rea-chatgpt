.class public final synthetic Lj9j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/customersheet/CustomerSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj9j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj9j;->b:Lcom/stripe/android/customersheet/CustomerSheetActivity;

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
    iget-byte v0, p0, Lj9j;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lj9j;->b:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->j()Lbbj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lhaj;->a:Lhaj;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbbj;->b(Lraj;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    sget v0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->j()Lbbj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lbaj;->a:Lbaj;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbbj;->b(Lraj;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->s:Lj9j;

    .line 35
    .line 36
    invoke-virtual {p0}, Lj9j;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwwe0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    sget v0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 44
    .line 45
    new-instance v0, Lpx4;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->r:Lk2b0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lp9j;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, Lpx4;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    sget v0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "args"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lp9j;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
