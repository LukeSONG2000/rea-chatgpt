.class public final synthetic Ly3a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/statsig/androidsdk/StatsigClient;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly3a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly3a0;->b:Lcom/statsig/androidsdk/StatsigClient;

    .line 4
    .line 5
    iput-object p2, p0, Ly3a0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Ly3a0;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ly3a0;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Ly3a0;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Ly3a0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ly3a0;->b:Lcom/statsig/androidsdk/StatsigClient;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/statsig/androidsdk/StatsigClient;->N(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/statsig/androidsdk/StatsigClient;->G(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Ltid0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
