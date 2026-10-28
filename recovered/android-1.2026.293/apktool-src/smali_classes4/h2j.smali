.class public final synthetic Lh2j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh2j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh2j;->b:Landroid/content/Context;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lh2j;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh2j;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lusj0;->c:Lusj0;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ltsj0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ltsj0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "key_publishable_key"

    .line 18
    .line 19
    iget-object v0, v0, Ltsj0;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance v2, Lusj0;

    .line 29
    .line 30
    const-string v3, "key_account_id"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, p0, v0}, Lusj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sput-object v0, Lusj0;->c:Lusj0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    iget-object v1, v0, Lusj0;->a:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    return-object v1

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lyyq0;

    .line 61
    .line 62
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lqq5;

    .line 67
    .line 68
    invoke-virtual {v0}, Lqq5;->i()Li0u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "https://chatgpt.com/codex"

    .line 73
    .line 74
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p0, v1}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
