.class public final Ly910;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lio0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly910;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Ly910;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly910;->c:Z

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
    iput-boolean v0, p0, Ly910;->c:Z

    .line 8
    .line 9
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;->CHATGPT_PASSKEY_REMOVAL_STAGE_ATTEMPT_COMPLETED:Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;

    .line 10
    .line 11
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemoval;

    .line 12
    .line 13
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;->CHATGPT_PASSKEY_REMOVAL_SOURCE_SECURITY_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v2, p0, Ly910;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lprotobuf_analytics_events/v1/ChatgptPasskeyRemoval;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ly910;->a:Lio0;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
