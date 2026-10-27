.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La4a0;


# direct methods
.method public synthetic constructor <init>(La4a0;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lqm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->b:La4a0;

    return-void
.end method

.method public synthetic constructor <init>(Lzb9;Lbk70;La4a0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lqm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lqm;->b:La4a0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqm;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqm;->b:La4a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc4a0;

    .line 9
    .line 10
    iget-object p0, p0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 11
    .line 12
    sget-object v0, Lpr9;->f:Lpr9;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpr9;->s()Lf2o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Luio;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v2, v1, v2}, Lcom/statsig/androidsdk/StatsigClient;->checkGate$default(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;ILjava/lang/Object;)Z

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
    :pswitch_0
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
