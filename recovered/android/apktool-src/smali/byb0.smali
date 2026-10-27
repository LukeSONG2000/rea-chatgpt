.class public final Lbyb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgq60;

.field public final b:Lmht;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liht;Lgq60;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbyb0;->a:Lgq60;

    .line 5
    .line 6
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->CHATGPT_CLIENT_INTERVAL_TYPE_THREAD_NAVIGATION:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const-string v2, "chatgpt_thread_navigation"

    .line 12
    .line 13
    invoke-static {p1, v2, p2, v0, v1}, Liht;->a(Liht;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lmht;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbyb0;->b:Lmht;

    .line 18
    .line 19
    return-void
.end method
