.class public final Lvmk;
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
    iput-byte p2, p0, Lvmk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvmk;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lvmk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvmk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;->t:Lsli0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lytw;

    .line 15
    .line 16
    iget-object p0, p0, Lytw;->b:Lvbj0;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lqx40;

    .line 25
    .line 26
    iget-object v0, p0, Lqx40;->e:Lpx40;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, p0, Lqx40;->e:Lpx40;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lqx40;->a:Lfy1;

    .line 38
    .line 39
    new-instance v2, Loof;

    .line 40
    .line 41
    iget-object v4, p0, Lqx40;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v1, Lpx40;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v7, Lsza;->d:Lsza;

    .line 49
    .line 50
    const-string v3, "snake"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v2 .. v7}, Loof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceAppSource;Lsza;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_2
    check-cast p0, Lwcw;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwcw;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p0, Lf2m;

    .line 67
    .line 68
    invoke-interface {p0}, Lf2m;->dispose()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
