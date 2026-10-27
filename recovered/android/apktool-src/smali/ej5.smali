.class public final synthetic Lej5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp050;


# direct methods
.method public synthetic constructor <init>(Lp050;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lej5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej5;->b:Lp050;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lej5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lej5;->b:Lp050;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    check-cast p1, Lcom/statsig/androidsdk/LogEvent;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->a(Lp050;Lcom/statsig/androidsdk/LogEvent;)Ltid0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp050;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    new-instance v2, Lgw00;

    .line 35
    .line 36
    const-string v3, "body_decode_duration_ms"

    .line 37
    .line 38
    invoke-direct {v2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    check-cast p1, Lgjr;

    .line 49
    .line 50
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
