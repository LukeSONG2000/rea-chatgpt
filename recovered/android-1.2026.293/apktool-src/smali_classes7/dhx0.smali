.class public final Ldhx0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldhx0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldhx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldhx0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldhx0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldhx0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldhx0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ldhx0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Date;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Date;

    .line 13
    .line 14
    iget-object p0, p0, Ldhx0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/sentry/android/replay/capture/c;

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v0, "segment.timestamp"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lio/sentry/vendor/a;->f(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Ldhx0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lrlm0;

    .line 45
    .line 46
    iget-object v1, p0, Ldhx0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lfo5;

    .line 49
    .line 50
    iget-object v1, v1, Lfo5;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Loen;

    .line 53
    .line 54
    iget-object p0, p0, Ldhx0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    invoke-virtual {v1, p0}, Loen;->u(Ljava/lang/String;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0, v2}, Loen;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    .line 68
    invoke-virtual {v0, p0}, Lrlm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
