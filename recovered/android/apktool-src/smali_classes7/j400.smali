.class public final synthetic Lj400;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La4a0;


# direct methods
.method public synthetic constructor <init>(La4a0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj400;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj400;->b:La4a0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lj400;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lj400;->b:La4a0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lc4a0;

    .line 13
    .line 14
    iget-object p0, p0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 15
    .line 16
    invoke-static {p0, p1, v2, v1, v2}, Lcom/statsig/androidsdk/StatsigClient;->getLayer$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Lcom/statsig/androidsdk/Layer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lc4a0;

    .line 22
    .line 23
    iget-object p0, p0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 24
    .line 25
    invoke-static {p0, p1, v2, v1, v2}, Lcom/statsig/androidsdk/StatsigClient;->checkGate$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
