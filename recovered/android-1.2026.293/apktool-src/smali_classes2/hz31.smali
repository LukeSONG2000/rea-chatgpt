.class public final Lhz31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljt31;


# direct methods
.method public constructor <init>(Ljt31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz31;->a:Ljt31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "message_session_id"

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Li6j0;

    .line 13
    .line 14
    const-string p3, "audio_routing_generation"

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Li6j0;

    .line 24
    .line 25
    const-string p4, "is_in_foreground"

    .line 26
    .line 27
    invoke-direct {p3, p4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p4, Li6j0;

    .line 35
    .line 36
    const-string p5, "permissions_required"

    .line 37
    .line 38
    invoke-direct {p4, p5, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, p2, p3, p4}, [Li6j0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0xa

    .line 50
    .line 51
    iget-object p0, p0, Lhz31;->a:Ljt31;

    .line 52
    .line 53
    const-string p3, "Voice connect attempt accepted"

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-static {p0, p3, p4, p1, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;Lqxw;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Disconnecting from room: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "none"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    new-instance v1, Li6j0;

    .line 21
    .line 22
    const-string v2, "message_session_id"

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p1

    .line 41
    :cond_2
    :goto_0
    new-instance p1, Li6j0;

    .line 42
    .line 43
    const-string p2, "audio_routing_generation"

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v1, p1}, [Li6j0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    iget-object p0, p0, Lhz31;->a:Ljt31;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p3, v0, p1, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(ILjava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "message_session_id"

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "none"

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object p2, p3

    .line 23
    :cond_1
    new-instance v1, Li6j0;

    .line 24
    .line 25
    const-string v2, "audio_routing_generation"

    .line 26
    .line 27
    invoke-direct {v1, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lt631;->i(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    new-instance p1, Li6j0;

    .line 37
    .line 38
    const-string p2, "ducking_device_policy"

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, p1}, [Li6j0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0xa

    .line 52
    .line 53
    iget-object p0, p0, Lhz31;->a:Ljt31;

    .line 54
    .line 55
    const-string p3, "Voice ducking policy configured"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p3, v0, p1, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
