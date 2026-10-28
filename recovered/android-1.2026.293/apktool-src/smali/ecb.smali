.class public final Lecb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecb;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lecb;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    move-object v7, p5

    .line 24
    :goto_0
    iget-object p0, p0, Lecb;->a:Lfy1;

    .line 25
    .line 26
    new-instance v2, Lb130;

    .line 27
    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    move-object v4, p2

    .line 33
    :goto_1
    if-eqz p3, :cond_5

    .line 34
    .line 35
    invoke-static {p3}, Leo71;->c(I)Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v5, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move-object v5, v1

    .line 42
    :goto_2
    if-nez p4, :cond_6

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    :goto_3
    move-object v3, p1

    .line 46
    goto :goto_4

    .line 47
    :cond_6
    move-object v6, p4

    .line 48
    goto :goto_3

    .line 49
    :goto_4
    invoke-direct/range {v2 .. v7}, Lb130;-><init>(Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v2}, Lfy1;->b(Lxcc0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static c(Lecb;Lprotobuf_analytics_events/v1/GroupChatsRoomActionsStep;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    iget-object p6, p0, Lecb;->a:Lfy1;

    .line 18
    .line 19
    new-instance p0, Li130;

    .line 20
    .line 21
    if-nez p5, :cond_3

    .line 22
    .line 23
    move-object p5, v1

    .line 24
    :cond_3
    invoke-direct/range {p0 .. p5}, Li130;-><init>(Lprotobuf_analytics_events/v1/GroupChatsRoomActionsStep;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p6, p0}, Lfy1;->b(Lxcc0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->f:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v3, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lecb;->b(Lecb;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
