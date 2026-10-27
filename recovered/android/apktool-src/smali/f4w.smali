.class public final synthetic Lf4w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/statsig/androidsdk/EvalDetails;

.field public final synthetic e:Lcom/statsig/androidsdk/LoggingEventFactory;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/statsig/androidsdk/StatsigUser;

.field public final synthetic h:Lcom/statsig/androidsdk/BaseConfig;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/BaseConfig;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/LoggingEventFactory;ZLcom/statsig/androidsdk/StatsigUser;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lf4w;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf4w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lf4w;->h:Lcom/statsig/androidsdk/BaseConfig;

    .line 6
    .line 7
    iput-object p3, p0, Lf4w;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lf4w;->d:Lcom/statsig/androidsdk/EvalDetails;

    .line 10
    .line 11
    iput-object p5, p0, Lf4w;->e:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 12
    .line 13
    iput-boolean p6, p0, Lf4w;->f:Z

    .line 14
    .line 15
    iput-object p7, p0, Lf4w;->g:Lcom/statsig/androidsdk/StatsigUser;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lf4w;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf4w;->h:Lcom/statsig/androidsdk/BaseConfig;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Lcom/statsig/androidsdk/FeatureGate;

    .line 10
    .line 11
    iget-boolean v7, p0, Lf4w;->f:Z

    .line 12
    .line 13
    iget-object v8, p0, Lf4w;->g:Lcom/statsig/androidsdk/StatsigUser;

    .line 14
    .line 15
    iget-object v2, p0, Lf4w;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lf4w;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lf4w;->d:Lcom/statsig/androidsdk/EvalDetails;

    .line 20
    .line 21
    iget-object v6, p0, Lf4w;->e:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 22
    .line 23
    invoke-static/range {v2 .. v8}, Lcom/statsig/androidsdk/LoggingEventFactory;->c(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/LoggingEventFactory;ZLcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/LogEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast v1, Lcom/statsig/androidsdk/DynamicConfig;

    .line 29
    .line 30
    iget-boolean v5, p0, Lf4w;->f:Z

    .line 31
    .line 32
    iget-object v6, p0, Lf4w;->g:Lcom/statsig/androidsdk/StatsigUser;

    .line 33
    .line 34
    iget-object v0, p0, Lf4w;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lf4w;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lf4w;->d:Lcom/statsig/androidsdk/EvalDetails;

    .line 39
    .line 40
    iget-object v4, p0, Lf4w;->e:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Lcom/statsig/androidsdk/LoggingEventFactory;->b(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/LoggingEventFactory;ZLcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/LogEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
