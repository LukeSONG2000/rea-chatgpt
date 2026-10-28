.class public final Llzg0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llzg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llzg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Llzg0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llzg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 22
    .line 23
    const-class v0, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    check-cast p0, Lbbn;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 40
    .line 41
    const-class v0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-static {p2, p1, v0}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/content/Intent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lmzg0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lmzg0;->s()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
