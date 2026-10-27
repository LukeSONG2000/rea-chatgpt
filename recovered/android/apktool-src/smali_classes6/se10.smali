.class public final Lse10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Liaz;

.field public final c:Lza40;


# direct methods
.method public synthetic constructor <init>(Liaz;Lza40;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lse10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lse10;->b:Liaz;

    .line 4
    .line 5
    iput-object p2, p0, Lse10;->c:Lza40;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lse10;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lse10;->c:Lza40;

    .line 4
    .line 5
    iget-object p0, p0, Lse10;->b:Liaz;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ls4n;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v1, v0}, Ls4n;-><init>(Lbb40;B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Ls4n;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p0, v1, v0}, Ls4n;-><init>(Lbb40;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lre10;->c:Lre10;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lqe10;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lqe10;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "key_publishable_key"

    .line 49
    .line 50
    iget-object p0, p0, Lqe10;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v2, Lre10;

    .line 60
    .line 61
    const-string v3, "key_account_id"

    .line 62
    .line 63
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, v0, p0}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p0, v1

    .line 73
    :goto_0
    if-eqz p0, :cond_1

    .line 74
    .line 75
    sput-object p0, Lre10;->c:Lre10;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 79
    .line 80
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v1

    .line 84
    :cond_2
    :goto_1
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
