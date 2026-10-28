.class public final Lvo6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvo6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lvo6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lvo6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lgr11;

    .line 10
    .line 11
    iget-object p0, p0, Lgr11;->f:Ld6l0;

    .line 12
    .line 13
    new-instance v0, Lar11;

    .line 14
    .line 15
    const-string v1, "card-number"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lar11;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ld6l0;->i(Ler11;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lfnp0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lfnp0;->T(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p0, Ld6a0;

    .line 41
    .line 42
    iget-object p0, p0, Ld6a0;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lpj50;

    .line 49
    .line 50
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->e:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 51
    .line 52
    iget-boolean v0, p0, Lpj50;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-boolean v1, p0, Lpj50;->i:Z

    .line 58
    .line 59
    iget-object v0, p0, Lpj50;->a:Lfy1;

    .line 60
    .line 61
    new-instance v2, Lotg;

    .line 62
    .line 63
    iget-object v3, p0, Lpj50;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lpj50;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lpj50;->e:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v7, Lsza;->d:Lsza;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Lotg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;Lsza;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_4
    check-cast p0, Landroid/view/Window;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
