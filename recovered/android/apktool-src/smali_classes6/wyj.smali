.class public final synthetic Lwyj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwyj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwyj;->b:Landroid/app/Application;

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
    iget-byte v0, p0, Lwyj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwyj;->b:Landroid/app/Application;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lre10;->c:Lre10;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lqe10;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lqe10;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "key_publishable_key"

    .line 18
    .line 19
    iget-object v0, v0, Lqe10;->a:Landroid/content/SharedPreferences;

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
    new-instance v2, Lre10;

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
    invoke-direct {v2, p0, v0}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    sput-object v0, Lre10;->c:Lre10;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    iget-object v1, v0, Lre10;->b:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    return-object v1

    .line 56
    :pswitch_0
    const v0, 0x7f1405f7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
