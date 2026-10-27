.class public final Lsy6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy6;->a:Lio0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lsy6;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v2, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v3, p6, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v3, p4

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v4, p6, 0x10

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object/from16 v10, p5

    .line 33
    .line 34
    :goto_3
    iget-object p0, p0, Lsy6;->a:Lio0;

    .line 35
    .line 36
    new-instance v5, Lprotobuf_analytics_events/v1/GroupChatsInviteActions;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object v7, v0

    .line 43
    :goto_4
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-static {v2}, Lsux;->b(I)Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v8, v1

    .line 52
    :goto_5
    if-nez v3, :cond_6

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move-object v9, v3

    .line 57
    :goto_6
    const/16 v12, 0x20

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v5 .. v13}, Lprotobuf_analytics_events/v1/GroupChatsInviteActions;-><init>(Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsSource;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static c(Lsy6;Lprotobuf_analytics_events/v1/GroupChatsRoomActionsStep;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v6, p4

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object/from16 v0, p5

    .line 24
    .line 25
    :goto_2
    iget-object p0, p0, Lsy6;->a:Lio0;

    .line 26
    .line 27
    new-instance v2, Lprotobuf_analytics_events/v1/GroupChatsRoomActions;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v7, v0

    .line 34
    :goto_3
    const/16 v10, 0x60

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v2 .. v11}, Lprotobuf_analytics_events/v1/GroupChatsRoomActions;-><init>(Lprotobuf_analytics_events/v1/GroupChatsRoomActionsStep;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->GROUP_CHATS_INVITE_ACTIONS_STEP_COPY_SHARE_LINK:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

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
    invoke-static/range {v0 .. v6}, Lsy6;->b(Lsy6;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
