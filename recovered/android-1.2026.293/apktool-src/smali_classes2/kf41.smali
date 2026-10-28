.class public interface abstract Lkf41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic F(Lkf41;Lkx1;)V
    .locals 1

    .line 1
    sget-object v0, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkf41;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Ljava/lang/String;Lau31;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x4

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
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    invoke-interface/range {p0 .. p7}, Lkf41;->m(Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Ljava/lang/String;Lau31;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract A(Lkx1;Ljava/util/Map;)V
.end method

.method public abstract B(Lnz31;)V
.end method

.method public abstract C()Ljava/util/List;
.end method

.method public abstract D()V
.end method

.method public abstract E(Ljava/lang/String;Z)V
.end method

.method public abstract G(Ljava/lang/String;Z)V
.end method

.method public abstract b(Lqo41;)V
.end method

.method public abstract c(Lqxw;)V
.end method

.method public abstract d(Lljk0;J)V
.end method

.method public abstract e(Lb141;Ljava/lang/String;Z)V
.end method

.method public abstract f(Ljava/lang/String;ZZ)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract h(Lau31;)V
.end method

.method public abstract i()V
.end method

.method public abstract j(Lc451;)V
.end method

.method public abstract k(Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract m(Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Ljava/lang/String;Lau31;Ljava/lang/String;)V
.end method

.method public abstract n(Ljkh;)V
.end method

.method public abstract o(Lqxw;)V
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q(Ldo41;Ljava/lang/String;)V
.end method

.method public abstract r(Ljava/lang/String;ZZ)V
.end method

.method public abstract s()V
.end method

.method public abstract t(Lv351;)V
.end method

.method public abstract u(Lfz3;)V
.end method

.method public abstract v()Lsmw0;
.end method

.method public abstract w(Ldky;Ljky;)V
.end method

.method public abstract x(I)V
.end method

.method public abstract y(Ljava/lang/String;ZZ)V
.end method

.method public abstract z()Lid41;
.end method
