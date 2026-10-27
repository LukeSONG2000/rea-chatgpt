.class public final Liht;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lqht;

.field public final c:Lqxa;

.field public final d:Lnxa;


# direct methods
.method public constructor <init>(Lio0;Lqht;Lqxa;Lnxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liht;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Liht;->b:Lqht;

    .line 7
    .line 8
    iput-object p3, p0, Liht;->c:Lqxa;

    .line 9
    .line 10
    iput-object p4, p0, Liht;->d:Lnxa;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Liht;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lmht;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lyin;->a:Lyin;

    .line 6
    .line 7
    :cond_0
    move-object v5, p3

    .line 8
    iget-object v2, p0, Liht;->a:Lio0;

    .line 9
    .line 10
    iget-object v3, p0, Liht;->b:Lqht;

    .line 11
    .line 12
    iget-object v7, p0, Liht;->c:Lqxa;

    .line 13
    .line 14
    iget-object v8, p0, Liht;->d:Lnxa;

    .line 15
    .line 16
    new-instance v0, Lmht;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v8}, Lmht;-><init>(Ljava/lang/String;Lio0;Lqht;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;Lyje;Lqxa;Lnxa;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
