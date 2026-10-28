.class public final Lcfu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lboa;Ls2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcfu;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcfu;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcfu;->b:Ls2o0;

    return-void
.end method

.method public constructor <init>(Ls2o0;Ls2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcfu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcfu;->b:Ls2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lcfu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcfu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcfu;->b:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lcfu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lboa;

    .line 11
    .line 12
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lusj0;->c:Lusj0;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    new-instance p0, Ltsj0;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ltsj0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "key_publishable_key"

    .line 31
    .line 32
    iget-object p0, p0, Ltsj0;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, Lusj0;

    .line 42
    .line 43
    const-string v3, "key_account_id"

    .line 44
    .line 45
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, v0, p0}, Lusj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p0, v1

    .line 55
    :goto_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sput-object p0, Lusj0;->c:Lusj0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 61
    .line 62
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    :cond_2
    :goto_1
    return-object p0

    .line 67
    :pswitch_0
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    check-cast p0, Ls2o0;

    .line 74
    .line 75
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ldfs;

    .line 80
    .line 81
    new-instance v1, Lafu;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Lafu;-><init>(Landroid/content/Context;Ldfs;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
