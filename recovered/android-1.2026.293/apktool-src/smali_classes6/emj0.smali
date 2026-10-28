.class public final Lemj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lfy1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemj0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lemj0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ldmj0;
    .locals 8

    .line 1
    new-instance v0, Ldmj0;

    .line 2
    .line 3
    iget-object v1, p0, Lemj0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lemj0;->a:Lfy1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3}, Ldmj0;-><init>(Lfy1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;->d:Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;

    .line 18
    .line 19
    new-instance v2, Lerg;

    .line 20
    .line 21
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;->d:Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;

    .line 22
    .line 23
    sget-object v7, Lsza;->d:Lsza;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lerg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;Lsza;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, Lfy1;->b(Lxcc0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
