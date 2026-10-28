.class public final Lk4k0;
.super Lsu0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldnx;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lk4k0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls6b0;

    .line 8
    .line 9
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v1, p1, Ldnx;->a:J

    .line 15
    .line 16
    sget-object p1, Llnx;->d:Llnx;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Ldnx;->A(JLlnx;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    const-string v1, "duration"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/state/b;->a(Ljava/lang/Throwable;)Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "error_message"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lt;->q(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, "load_timings"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lk4k0;->b:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk4k0;->a:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, "selected_lpm"

    .line 84
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lk4k0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lwp01;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Lk4k0;->a:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p1, Lwp01;->c:Lcax0;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcax0;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    new-instance v1, Li6j0;

    const-string v2, "intent_id"

    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p1, Lwp01;->b:Ljava/lang/String;

    .line 77
    new-instance v2, Li6j0;

    const-string v3, "link_account_session_id"

    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object p1, p1, Lwp01;->a:Ljava/lang/String;

    .line 79
    new-instance v0, Li6j0;

    const-string v3, "fc_sdk_result"

    invoke-direct {v0, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    filled-new-array {v1, v2, v0}, [Li6j0;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lk4k0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lk4k0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "mc_load_failed"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "mc_form_shown"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "stripe_android.bankaccountcollector.finished"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lk4k0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk4k0;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls6b0;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
