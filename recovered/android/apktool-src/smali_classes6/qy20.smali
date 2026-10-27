.class public final synthetic Lqy20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqy20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqy20;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lqy20;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqy20;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->s:Lpx4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 12
    .line 13
    new-instance v1, Llz20;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->i()Lwy20;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v7, v0, Lwy20;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Llrm;->b:Lg0h;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->i()Lwy20;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lwy20;->c:I

    .line 28
    .line 29
    sget-object v2, Ltrm;->d:Ltrm;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lgee;->f0(ILtrm;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->i()Lwy20;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lwy20;->d:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Lgee;->f0(ILtrm;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->i()Lwy20;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v2, v0, Lwy20;->e:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->i()Lwy20;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v8, v0, Lwy20;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->i()Lwy20;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v9, v0, Lwy20;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->i()Lwy20;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v10, p0, Lwy20;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v10}, Llz20;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "extra_args"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwy20;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p0, "Required value was null."

    .line 91
    .line 92
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    :goto_0
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
