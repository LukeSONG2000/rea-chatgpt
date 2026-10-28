.class public final synthetic Ltxy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu2o0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltxy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltxy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltxy;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltxy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsax0;

    .line 10
    .line 11
    new-instance v0, Ljw3;

    .line 12
    .line 13
    iget-object p0, p0, Lsax0;->a:Lv0u;

    .line 14
    .line 15
    iget-object p0, p0, Lv0u;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljw3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, Lusj0;->c:Lusj0;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ltsj0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ltsj0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "key_publishable_key"

    .line 33
    .line 34
    iget-object v0, v0, Ltsj0;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance v2, Lusj0;

    .line 43
    .line 44
    const-string v3, "key_account_id"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, p0, v0}, Lusj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sput-object v0, Lusj0;->c:Lusj0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    new-instance v1, Ljw3;

    .line 68
    .line 69
    iget-object p0, v0, Lusj0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lusj0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Ljw3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
