.class public final Lyft;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcf2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liwq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Liwq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p1, Liwq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyft;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, Liwq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lyft;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    new-instance p0, Lpp30;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lyft;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyft;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyft;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp1y0;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lyft;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Liwq;
    .locals 6

    .line 1
    new-instance v0, Liwq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    iput-object v1, v0, Liwq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "http"

    .line 11
    .line 12
    const-string v2, "https"

    .line 13
    .line 14
    const-string v3, "mailto"

    .line 15
    .line 16
    const-string v4, "data"

    .line 17
    .line 18
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Liwq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Liwq;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public b(Lsu0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyft;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldfs;

    .line 4
    .line 5
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lug2;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, p0, p1}, Lug2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyft;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "01"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "00"

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lyft;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/sentry/protocol/b0;

    .line 21
    .line 22
    iget-object p0, p0, Lyft;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lio/sentry/z8;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "00-"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "-"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public d(Lqxp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyft;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lyft;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lx6z0;

    .line 6
    .line 7
    iget-object p1, p1, Lx6z0;->a:Lb1s0;

    .line 8
    .line 9
    iget-object p0, p0, Lyft;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lz1r0;

    .line 12
    .line 13
    iget-object v0, p1, Lb1s0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0}, Lz1r0;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p1, Lb1s0;->e:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p1, Lb1s0;->f:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, p1, Lb1s0;->e:Z

    .line 36
    .line 37
    iget-object p0, p1, Lb1s0;->a:Lwp60;

    .line 38
    .line 39
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->q:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 40
    .line 41
    new-instance v0, Lxl2;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lxl2;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lwp60;->e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lmw8;)V
    .locals 1

    .line 1
    check-cast p1, Lilk0;

    .line 2
    .line 3
    iget-object v0, p0, Lyft;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luft;

    .line 6
    .line 7
    invoke-virtual {v0}, Luft;->a()Ld50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lmw8;->G1:Ld50;

    .line 12
    .line 13
    iget-object p0, p0, Lyft;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lua60;

    .line 16
    .line 17
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lemk0;

    .line 20
    .line 21
    iput-object p0, p1, Lilk0;->I1:Lemk0;

    .line 22
    .line 23
    return-void
.end method

.method public f(Lqxp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyft;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx6z0;

    .line 4
    .line 5
    iget-object v1, p0, Lyft;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqxp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v3, v1, Lqxp;->G:Lpwc0;

    .line 13
    .line 14
    iget-object v4, p1, Lqxp;->G:Lpwc0;

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v1, Lqxp;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, Lqxp;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v3, v1, Lqxp;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p1, Lqxp;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v1, v1, Lqxp;->g:Ljava/util/Map;

    .line 53
    .line 54
    iget-object p1, p1, Lqxp;->g:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x2

    .line 65
    :goto_1
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lyft;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, Lx6z0;->a:Lb1s0;

    .line 69
    .line 70
    iget-object p0, p0, Lyft;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lz1r0;

    .line 73
    .line 74
    iget-object v1, v0, Lb1s0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0}, Lz1r0;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    iget-boolean p0, v0, Lb1s0;->f:Z

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iput-boolean v2, v0, Lb1s0;->f:Z

    .line 92
    .line 93
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    if-ne p0, v2, :cond_5

    .line 100
    .line 101
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;->e:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;->d:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;

    .line 109
    .line 110
    :goto_2
    iget-object p1, v0, Lb1s0;->a:Lwp60;

    .line 111
    .line 112
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->t:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 113
    .line 114
    new-instance v1, Lxxp0;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {v1, p0, v2}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lwp60;->e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    return-void
.end method

.method public g(Lkef0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "node must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj2u;

    .line 12
    .line 13
    new-instance v2, Lrq30;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lrq30;-><init>(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lj2u;-><init>(Lyft;Lrq30;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lj2u;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lep7;

    .line 24
    .line 25
    iget-object v1, p0, Lep7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Liff0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Liff0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lep7;->m(Lkef0;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lep7;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljff0;

    .line 46
    .line 47
    invoke-direct {p1, v3}, Ljff0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public h(FF)Lcom/snap/valdi/callable/ValdiFunction;
    .locals 1

    .line 1
    iget-object p0, p0, Lyft;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->getElementTextLayout$valdi_valdi_java_kt()Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->getProcessedText()Lc121;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snap/valdi/views/ValdiTextLayoutView;->textOffsetAtPosition(FF)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_2

    .line 23
    .line 24
    iget-object p1, v0, Lc121;->b:Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lt p0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p0}, Lc121;->c(I)Lb121;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lb121;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
