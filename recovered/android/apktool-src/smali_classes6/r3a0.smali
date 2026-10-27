.class public final synthetic Lr3a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/statsig/androidsdk/StatsigClient;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp050;

.field public final synthetic e:Lcom/statsig/androidsdk/EvaluationOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lr3a0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3a0;->b:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lr3a0;->c:Ljava/lang/String;

    iput-object p3, p0, Lr3a0;->e:Lcom/statsig/androidsdk/EvaluationOptions;

    iput-object p4, p0, Lr3a0;->d:Lp050;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/EvaluationOptions;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lr3a0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3a0;->b:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lr3a0;->c:Ljava/lang/String;

    iput-object p3, p0, Lr3a0;->d:Lp050;

    iput-object p4, p0, Lr3a0;->e:Lcom/statsig/androidsdk/EvaluationOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr3a0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr3a0;->d:Lp050;

    .line 8
    .line 9
    iput-object p2, p0, Lr3a0;->b:Lcom/statsig/androidsdk/StatsigClient;

    .line 10
    .line 11
    iput-object p3, p0, Lr3a0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lr3a0;->e:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lr3a0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lr3a0;->d:Lp050;

    .line 4
    .line 5
    iget-object v2, p0, Lr3a0;->e:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lr3a0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lr3a0;->b:Lcom/statsig/androidsdk/StatsigClient;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v3, v2}, Lcom/statsig/androidsdk/StatsigClient;->g(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {v1, p0, v3, v2}, Lcom/statsig/androidsdk/StatsigClient;->R(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {v1, p0, v3, v2}, Lcom/statsig/androidsdk/StatsigClient;->I(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
