.class public final Ldmj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lfy1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmj0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Ldmj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldmj0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldmj0;->c:Z

    .line 8
    .line 9
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;->e:Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;

    .line 10
    .line 11
    new-instance v1, Lerg;

    .line 12
    .line 13
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;->d:Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;

    .line 14
    .line 15
    sget-object v6, Lsza;->d:Lsza;

    .line 16
    .line 17
    iget-object v2, p0, Ldmj0;->b:Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lerg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;Lsza;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ldmj0;->a:Lfy1;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
