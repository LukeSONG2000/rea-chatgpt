.class public final Lcjs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Lhl20;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lio0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjs;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lcjs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcjs;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iput-object v5, p0, Lcjs;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lhl20;

    .line 21
    .line 22
    const-string v2, "immersive_fullscreen"

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lhl20;-><init>(Lio0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcjs;->e:Lhl20;

    .line 31
    .line 32
    iput-object v4, p0, Lcjs;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcjs;->h:Z

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
    iput-boolean v0, p0, Lcjs;->h:Z

    .line 8
    .line 9
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosed;

    .line 10
    .line 11
    iget-object v3, p0, Lcjs;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v2, p0, Lcjs;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcjs;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcjs;->a:Lio0;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lviw;Lfjs;)V
    .locals 13

    .line 1
    iget v0, p1, Lviw;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lviw;->a:Lt7g;

    .line 4
    .line 5
    iget-object p1, p1, Lviw;->e:Ltiw;

    .line 6
    .line 7
    new-instance v3, Lhjx;

    .line 8
    .line 9
    iget-object v2, p0, Lcjs;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcjs;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v3, v2, v5, v4}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lu2a;->c:Lu2a;

    .line 18
    .line 19
    move-object v2, v5

    .line 20
    iget-object v5, p2, Lfjs;->b:Lt2a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v6, p1, Ltiw;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Lt7g;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v7, p1, Ltiw;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v7, v2

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v8, p1, Ltiw;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v8, v2

    .line 44
    :goto_1
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, Ltiw;->d:Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v9, v2

    .line 51
    :goto_2
    iget-object v10, p0, Lcjs;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v2, p0, Lcjs;->a:Lio0;

    .line 54
    .line 55
    invoke-static/range {v2 .. v10}, Lom7;->F(Lio0;Lhjx;Lu2a;Lt2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v6, p0, Lcjs;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    if-ne p1, p2, :cond_5

    .line 68
    .line 69
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptPlacesBusinessCarouselItemClicked;

    .line 70
    .line 71
    iget-object v5, p0, Lcjs;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1}, Lt7g;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v1}, Lt7g;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v11, 0x40

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    iget-object v4, p0, Lcjs;->b:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct/range {v3 .. v12}, Lprotobuf_analytics_events/v1/ChatgptPlacesBusinessCarouselItemClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptPlacesMarkerClicked;

    .line 103
    .line 104
    iget-object v5, p0, Lcjs;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1}, Lt7g;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v1}, Lt7g;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/16 v11, 0x40

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    iget-object v4, p0, Lcjs;->b:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct/range {v3 .. v12}, Lprotobuf_analytics_events/v1/ChatgptPlacesMarkerClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
