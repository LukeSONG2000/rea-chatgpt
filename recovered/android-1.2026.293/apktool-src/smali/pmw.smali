.class public final synthetic Lpmw;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lpmw;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpmw;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lo8k0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :try_start_0
    const-class v0, Ln8k0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La0n;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lvri0;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    new-instance v1, Lkpq0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 47
    .line 48
    const-string v2, "Failed to load a PaywallAssetWarmer implementation."

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    :goto_1
    invoke-static {v1}, Lp4k0;->l(Lkpq0;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 58
    .line 59
    sget v1, Lnq60;->s:I

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gtz v1, :cond_1

    .line 67
    .line 68
    const-string v1, "[Purchases] - DEBUG"

    .line 69
    .line 70
    const-string v2, "No PaywallAssetWarmer found, so paywall asset warming is off (no RevenueCatUI dependency, or META-INF/services stripped by packaging)."

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object p0

    .line 76
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Li221;

    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_1
    sget-object v0, Li221;->g:Ly121;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    monitor-enter p0

    .line 88
    :try_start_2
    sget-object v1, Li221;->m:Lcom/openai/valdi/oai/platform/OAIMetricsService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p0, Ljkv0;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Ljkv0;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ly121;->d(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
