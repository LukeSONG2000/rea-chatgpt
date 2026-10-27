.class public final synthetic Lp3a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/statsig/androidsdk/StatsigClient;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/statsig/androidsdk/EvaluationOptions;

.field public final synthetic e:Lp050;


# direct methods
.method public synthetic constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;Lp050;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lp3a0;->a:B

    iput-object p1, p0, Lp3a0;->b:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lp3a0;->c:Ljava/lang/String;

    iput-object p3, p0, Lp3a0;->d:Lcom/statsig/androidsdk/EvaluationOptions;

    iput-object p4, p0, Lp3a0;->e:Lp050;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lp050;Lcom/statsig/androidsdk/EvaluationOptions;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lp3a0;->a:B

    iput-object p1, p0, Lp3a0;->b:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lp3a0;->c:Ljava/lang/String;

    iput-object p3, p0, Lp3a0;->e:Lp050;

    iput-object p4, p0, Lp3a0;->d:Lcom/statsig/androidsdk/EvaluationOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lp3a0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp3a0;->e:Lp050;

    .line 8
    .line 9
    iput-object p2, p0, Lp3a0;->b:Lcom/statsig/androidsdk/StatsigClient;

    .line 10
    .line 11
    iput-object p3, p0, Lp3a0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lp3a0;->d:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lp3a0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp3a0;->e:Lp050;

    .line 4
    .line 5
    iget-object v2, p0, Lp3a0;->d:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lp3a0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lp3a0;->b:Lcom/statsig/androidsdk/StatsigClient;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v3, v2}, Lcom/statsig/androidsdk/StatsigClient;->a(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {v1, p0, v3, v2}, Lcom/statsig/androidsdk/StatsigClient;->E(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {v1, p0, v3, v2}, Lcom/statsig/androidsdk/StatsigClient;->D(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {v1, p0, v3, v2}, Lcom/statsig/androidsdk/StatsigClient;->B(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    invoke-static {v1, p0, v3, v2}, Lcom/statsig/androidsdk/StatsigClient;->j(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    invoke-static {v1, p0, v3, v2}, Lcom/statsig/androidsdk/StatsigClient;->e(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    invoke-static {v1, p0, v3, v2}, Lcom/statsig/androidsdk/StatsigClient;->z(Lp050;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Ltid0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
