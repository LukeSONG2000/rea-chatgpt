.class public final Lx6z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lb1s0;

.field public final b:Lwp60;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrp60;Lb1s0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6z0;->a:Lb1s0;

    .line 5
    .line 6
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->i:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

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
    invoke-static {p1, v2, p2, v0, v1}, Lrp60;->a(Lrp60;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lwp60;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx6z0;->b:Lwp60;

    .line 18
    .line 19
    return-void
.end method
