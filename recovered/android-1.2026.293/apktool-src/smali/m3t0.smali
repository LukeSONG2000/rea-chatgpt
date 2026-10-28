.class public final Lm3t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lom5;


# direct methods
.method public constructor <init>(Lfy1;Lom5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3t0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lm3t0;->b:Lom5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqqa0;Lfg7;)V
    .locals 12

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lm3t0;->a:Lfy1;

    .line 12
    .line 13
    sget-object v1, Lro1;->d:Lro1;

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lox71;->g(Lqqa0;)Lprotobuf_analytics_events/v1/AccessLogoutType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1}, Lox71;->e(Lqqa0;)Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1}, Lox71;->d(Lqqa0;)Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p1}, Lox71;->f(Lqqa0;)Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v1, p2, Lfg7;->g:Liss;

    .line 38
    .line 39
    iget-object v1, v1, Liss;->a:Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v0

    .line 44
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object v1, p2, Lfg7;->o:Ljava/lang/String;

    .line 55
    .line 56
    move-object v9, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v9, v0

    .line 59
    :goto_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v1, p2, Lfg7;->j:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, v0

    .line 65
    :goto_2
    sget-object v2, Lqqa0;->k:Lqqa0;

    .line 66
    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    move-object v10, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v10, v0

    .line 72
    :goto_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p2, Lfg7;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object p2, v0

    .line 78
    :goto_4
    if-ne p1, v2, :cond_5

    .line 79
    .line 80
    move-object v11, p2

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v11, v0

    .line 83
    :goto_5
    new-instance v2, Loh;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v11}, Loh;-><init>(Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;Lprotobuf_analytics_events/v1/AccessLogoutType;Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v2}, Lfy1;->b(Lxcc0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
