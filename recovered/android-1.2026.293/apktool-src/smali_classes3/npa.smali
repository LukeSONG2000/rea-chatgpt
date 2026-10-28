.class public final synthetic Lnpa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Lqfc0;

.field public final synthetic c:Ljjp;

.field public final synthetic d:Lptp;

.field public final synthetic e:Luz01;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lnjm0;


# direct methods
.method public synthetic constructor <init>(Lfy1;Lqfc0;Ljjp;Lptp;Luz01;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpa;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lnpa;->b:Lqfc0;

    .line 7
    .line 8
    iput-object p3, p0, Lnpa;->c:Ljjp;

    .line 9
    .line 10
    iput-object p4, p0, Lnpa;->d:Lptp;

    .line 11
    .line 12
    iput-object p5, p0, Lnpa;->e:Luz01;

    .line 13
    .line 14
    iput-object p6, p0, Lnpa;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lnpa;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lnpa;->h:Lnjm0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 2
    .line 3
    iget-object v1, p0, Lnpa;->b:Lqfc0;

    .line 4
    .line 5
    iget-object v10, p0, Lnpa;->c:Ljjp;

    .line 6
    .line 7
    iget-object v11, p0, Lnpa;->d:Lptp;

    .line 8
    .line 9
    sget-object v12, Lrtp;->e:Lrtp;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v10}, Ljjp;->j()Lsjp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lnjp;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lnjp;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v3

    .line 27
    :goto_0
    invoke-static {v11}, Lnn81;->r(Lptp;)Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v3

    .line 32
    invoke-static {v12}, Lnn81;->q(Lrtp;)Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lnjp;->a:Ljava/lang/String;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    :cond_2
    iget-object v5, v10, Ljjp;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, v10, Ljjp;->b:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v10, Ljjp;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v9, 0x80

    .line 52
    .line 53
    iget-object v0, p0, Lnpa;->a:Lfy1;

    .line 54
    .line 55
    invoke-static/range {v0 .. v9}, Lpn81;->j(Lfy1;Lqfc0;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lnpa;->e:Luz01;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    const-string v1, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED"

    .line 64
    .line 65
    move-object v3, v10

    .line 66
    move-object v5, v11

    .line 67
    move-object v4, v12

    .line 68
    invoke-static/range {v0 .. v5}, Ljz81;->l(Luz01;Ljava/lang/String;Lqfc0;Ljjp;Lrtp;Lptp;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lnpa;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lnqp;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lnpa;->g:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p0, p0, Lnpa;->h:Lnjm0;

    .line 88
    .line 89
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method
