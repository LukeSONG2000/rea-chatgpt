.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lk2b0;

.field public final s:Lpx4;

.field public final t:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqy20;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqy20;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk2b0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->r:Lk2b0;

    .line 16
    .line 17
    new-instance v0, Lpx4;

    .line 18
    .line 19
    new-instance v2, Lqy20;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lqy20;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;B)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v2, v4}, Lpx4;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->s:Lpx4;

    .line 31
    .line 32
    new-instance v0, Lqy20;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, p0, v2}, Lqy20;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;B)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Luwe0;

    .line 39
    .line 40
    const-class v4, Loz20;

    .line 41
    .line 42
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Luy20;

    .line 47
    .line 48
    invoke-direct {v5, p0, v1}, Luy20;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;B)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Luy20;

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, Luy20;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4, v5, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->t:Luwe0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lee;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()Lwy20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->r:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwy20;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_args"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwy20;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lso50;->y(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lry20;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lry20;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lzqe;

    .line 32
    .line 33
    const v1, -0x28d32873

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, p1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
