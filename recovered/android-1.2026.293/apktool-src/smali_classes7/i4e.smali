.class public final Li4e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls2o0;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Li4e;->a:B

    iput-object p2, p0, Li4e;->b:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li4e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li4e;->b:Ls2o0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Li4e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li4e;->b:Ls2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La311;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "com.stripe.android.payments.wechatpay.WeChatPayNextActionHandler"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Luzj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    new-instance v1, Lkpq0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    nop

    .line 40
    instance-of v1, v0, Lkpq0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object p0, v0

    .line 46
    :goto_1
    check-cast p0, Luzj0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lnvz0;

    .line 54
    .line 55
    new-instance v0, Lmvz0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lmvz0;-><init>(Lnvz0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lfud0;

    .line 66
    .line 67
    new-instance v0, Lwle0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lwle0;-><init>(Lfud0;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/content/Context;

    .line 78
    .line 79
    new-instance v0, Loiu;

    .line 80
    .line 81
    const/16 v1, 0x1e

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Loiu;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lp5x;

    .line 92
    .line 93
    new-instance v0, Lam;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-direct {v0, p0, v1}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    invoke-static {p0}, Lvax;->a(Ls2o0;)Lrl70;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lrl70;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lrio0;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
