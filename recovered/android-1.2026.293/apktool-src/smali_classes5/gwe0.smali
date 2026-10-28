.class public final Lgwe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Ldh7;

.field public final c:Ljava/lang/String;

.field public final d:Ldpw0;

.field public final e:Lega0;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lmm7;


# direct methods
.method public constructor <init>(Lfy1;Ldh7;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, La0y;->b:La0y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwe0;->a:Lfy1;

    .line 7
    .line 8
    iput-object p2, p0, Lgwe0;->b:Ldh7;

    .line 9
    .line 10
    iput-object p3, p0, Lgwe0;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ldpw0;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Ldpw0;-><init>(Lfy1;Lcbz0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lgwe0;->d:Ldpw0;

    .line 18
    .line 19
    const-string p1, "NextOnboardingEventLogger"

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgwe0;->e:Lega0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgwe0;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lgwe0;Lfl7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwe0;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Lhtd0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Labz0;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Labz0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->d:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, p1, v2, v1}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lgwe0;->g:Lmm7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p4, Lmm7;->b:Lmm7;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgwe0;->m(Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;Lmm7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfl7;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lfl7;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "step"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgwe0;->a:Lfy1;

    .line 10
    .line 11
    sget-object v3, Lpve0;->d:Lpve0;

    .line 12
    .line 13
    invoke-interface {v2, v3, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->j:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v2, p1, v4, v3}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Navigate back from "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    iget-object p0, p0, Lgwe0;->e:Lega0;

    .line 33
    .line 34
    invoke-static {p0, p1, v4, v1, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lfl7;)V
    .locals 3

    .line 1
    sget-object v0, Lqve0;->d:Lqve0;

    .line 2
    .line 3
    const-string v1, "step"

    .line 4
    .line 5
    iget-object v2, p1, Lfl7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lgwe0;->a:Lfy1;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->e:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p0, v0, p1, v1, v2}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lfl7;Lcl7;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lmm7;->c:Lmm7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lmm7;->a:Lmm7;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, Lgwe0;->g:Lmm7;

    .line 21
    .line 22
    :cond_2
    sget-object v0, Lawe0;->d:Lawe0;

    .line 23
    .line 24
    iget-object v1, p1, Lfl7;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Li6j0;

    .line 27
    .line 28
    const-string v3, "step"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Li6j0;

    .line 38
    .line 39
    const-string v4, "field"

    .line 40
    .line 41
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v2, v3}, [Li6j0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lgwe0;->a:Lfy1;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->p:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-static {p0, v0, p1, p2, v1}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Lpm7;Lfl7;)V
    .locals 4

    .line 1
    sget-object v0, Lewe0;->d:Lewe0;

    .line 2
    .line 3
    iget-object v1, p2, Lfl7;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Li6j0;

    .line 6
    .line 7
    const-string v3, "step"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ldu81;->e(Lpm7;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Li6j0;

    .line 17
    .line 18
    const-string v3, "type"

    .line 19
    .line 20
    invoke-direct {v1, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v1}, [Li6j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lgwe0;->a:Lfy1;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->l1:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-static {p0, p1, p2, v0, v1}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Lpm7;Lgh01;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldu81;->e(Lpm7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Li6j0;

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ldu81;->f(Lgh01;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Li6j0;

    .line 17
    .line 18
    const-string v2, "error_type"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Li6j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lmve0;->e:Lmve0;

    .line 32
    .line 33
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v1, p0, Lgwe0;->a:Lfy1;

    .line 36
    .line 37
    invoke-interface {v1, v0, p2, p1}, Lvs1;->i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Passkey login request failed"

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object p0, p0, Lgwe0;->e:Lega0;

    .line 45
    .line 46
    invoke-static {p0, v0, p2, p1, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(Lpm7;Lal7;)V
    .locals 2

    .line 1
    sget-object v0, Lnve0;->e:Lnve0;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {p1}, Ldu81;->e(Lpm7;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ldu81;->c(Lal7;)Ls6b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ltgy;->a:Ltgy;

    .line 24
    .line 25
    :cond_1
    invoke-static {p1, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lgwe0;->a:Lfy1;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lfl7;->u:Lfl7;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lgwe0;->p(Lfl7;Lal7;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Ljl7;)V
    .locals 3

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljl7;->c()Lfl7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lfl7;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "step"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Lwfz;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lwfz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lwfz;->b:Lvfz;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lvfz;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "url"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lgwe0;->a:Lfy1;

    .line 45
    .line 46
    sget-object v1, Love0;->e:Love0;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lfl7;->u:Lfl7;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lgwe0;->b(Lgwe0;Lfl7;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(Lpm7;Z)V
    .locals 3

    .line 1
    sget-object v0, Lpve0;->e:Lpve0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v1, "automatic"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "manual"

    .line 9
    .line 10
    :goto_0
    const-string v2, "type"

    .line 11
    .line 12
    invoke-static {p1}, Ldu81;->e(Lpm7;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lgwe0;->a:Lfy1;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1, p1}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->q:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 28
    .line 29
    sget-object p2, Lfl7;->c:Lfl7;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-static {p0, p1, p2, v0, v1}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lfl7;->h:Lfl7;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lgwe0;->b(Lgwe0;Lfl7;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(Lpm7;Lgh01;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldu81;->e(Lpm7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Li6j0;

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ldu81;->f(Lgh01;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Li6j0;

    .line 17
    .line 18
    const-string v2, "error_type"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Li6j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ltve0;->e:Ltve0;

    .line 32
    .line 33
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v1, p0, Lgwe0;->a:Lfy1;

    .line 36
    .line 37
    invoke-interface {v1, v0, p2, p1}, Lvs1;->i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Passkey try another way request failed"

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object p0, p0, Lgwe0;->e:Lega0;

    .line 45
    .line 46
    invoke-static {p0, v0, p2, p1, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k(Lpm7;Ljl7;)V
    .locals 2

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-static {p1}, Ldu81;->e(Lpm7;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljl7;->c()Lfl7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lfl7;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "step"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lgwe0;->a:Lfy1;

    .line 31
    .line 32
    sget-object v0, Lvve0;->e:Lvve0;

    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lfl7;->u:Lfl7;

    .line 38
    .line 39
    invoke-static {}, Lhtd0;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance p2, Labz0;

    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Labz0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgwe0;->f:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l(Lfl7;Lfl7;Lmm7;)V
    .locals 10

    .line 1
    iput-object p3, p0, Lgwe0;->g:Lmm7;

    .line 2
    .line 3
    iget-object p3, p1, Lfl7;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Li6j0;

    .line 6
    .line 7
    const-string v1, "step"

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, Lfl7;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p3

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    new-instance v2, Li6j0;

    .line 24
    .line 25
    const-string v3, "previous_step"

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v2}, [Li6j0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Love0;->f:Love0;

    .line 39
    .line 40
    iget-object v2, p0, Lgwe0;->a:Lfy1;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Leu81;->p(Lfl7;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Leu81;->p(Lfl7;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v6, p3

    .line 58
    :goto_1
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lgwe0;->f:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Labz0;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-wide v3, p2, Labz0;->a:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Labz0;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    long-to-int p2, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 p2, 0x0

    .line 83
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object p2, p0, Lgwe0;->g:Lmm7;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-static {p2}, Leu81;->n(Lmm7;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v8, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v8, p3

    .line 98
    :goto_3
    new-instance v3, Lce;

    .line 99
    .line 100
    iget-object v4, p0, Lgwe0;->c:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v9, 0x60

    .line 103
    .line 104
    invoke-direct/range {v3 .. v9}, Lce;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lfy1;->b(Lxcc0;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Routing to step "

    .line 113
    .line 114
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 p2, 0xa

    .line 125
    .line 126
    iget-object p0, p0, Lgwe0;->e:Lega0;

    .line 127
    .line 128
    invoke-static {p0, p1, p3, v0, p2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final m(Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;Lmm7;)V
    .locals 7

    .line 1
    new-instance v0, Lbg;

    .line 2
    .line 3
    invoke-static {p2}, Leu81;->p(Lfl7;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Leu81;->o(Lcl7;)Lprotobuf_analytics_events/v1/AccessFlowField;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    move-object v4, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p2

    .line 17
    :goto_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {p4}, Leu81;->n(Lmm7;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    move-object v5, p2

    .line 24
    const/16 v6, 0xd0

    .line 25
    .line 26
    iget-object v1, p0, Lgwe0;->c:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lbg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowField;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lgwe0;->a:Lfy1;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Lfl7;Ljava/lang/String;Ljava/lang/String;Lcl7;Z)V
    .locals 12

    .line 1
    invoke-static {p1}, Leu81;->p(Lfl7;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, Leu81;->o(Lcl7;)Lprotobuf_analytics_events/v1/AccessFlowField;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, p1

    .line 15
    :goto_0
    if-eqz p5, :cond_1

    .line 16
    .line 17
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowValidationType;->d:Lprotobuf_analytics_events/v1/AccessFlowValidationType;

    .line 18
    .line 19
    :goto_1
    move-object v6, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowValidationType;->e:Lprotobuf_analytics_events/v1/AccessFlowValidationType;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_2
    iget-object v0, p0, Lgwe0;->g:Lmm7;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Leu81;->n(Lmm7;)Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    move-object v9, p1

    .line 33
    new-instance v0, Lig;

    .line 34
    .line 35
    sget-object v11, Lsza;->d:Lsza;

    .line 36
    .line 37
    iget-object v1, p0, Lgwe0;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v4, p2

    .line 43
    move-object v10, p3

    .line 44
    invoke-direct/range {v0 .. v11}, Lig;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowField;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowValidationType;Lcc;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Lsza;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lgwe0;->a:Lfy1;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final p(Lfl7;Lal7;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lal7;->d:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwk7;

    .line 26
    .line 27
    iget-object v3, v0, Lwk7;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Lwk7;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lwk7;->c:Lcl7;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lgwe0;->o(Lfl7;Ljava/lang/String;Ljava/lang/String;Lcl7;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void
.end method
