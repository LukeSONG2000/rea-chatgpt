.class public final Lk7v0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lrwu0;

.field public final h:Lxwu0;

.field public i:Lsv60;


# direct methods
.method public constructor <init>(Lrwu0;Lxwu0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lj7v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj7v0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p3, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk7v0;->g:Lrwu0;

    .line 13
    .line 14
    iput-object p2, p0, Lk7v0;->h:Lxwu0;

    .line 15
    .line 16
    new-instance p1, Llai;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x7

    .line 20
    invoke-direct {p1, p0, p2, p3}, Llai;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 11

    .line 1
    check-cast p1, Li7v0;

    .line 2
    .line 3
    sget-object v0, Lh7v0;->a:Lh7v0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lk7v0;->i:Lsv60;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lk7v0;->g:Lrwu0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrwu0;->d()Le510;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lbkg0;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v2}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf19;->b:Lhwp;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lk7v0;->i:Lsv60;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, Lg7v0;->a:Lg7v0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lj7v0;

    .line 54
    .line 55
    iget-boolean p1, p1, Lj7v0;->a:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lk7v0;->h:Lxwu0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkie0;->a()Lz1r0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lhd81;->f(Lz1r0;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p1, Lxwu0;->a:Lfy1;

    .line 77
    .line 78
    new-instance v0, Lk4h;

    .line 79
    .line 80
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->d:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 81
    .line 82
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->d:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x1ffc

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v0 .. v10}, Lk4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lfy1;->b(Lxcc0;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p1, Lhzu0;->INSTANCE:Lhzu0;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {p0, p1, v0}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
