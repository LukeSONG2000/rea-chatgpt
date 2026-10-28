.class public abstract Lio/sentry/config/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Lio/sentry/android/replay/viewhierarchy/c;


# direct methods
.method public static final A(Lduo0;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lduo0;->a:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p0, Lduo0;->b:F

    .line 13
    .line 14
    float-to-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v2, v2

    .line 20
    float-to-int v2, v2

    .line 21
    iget v3, p0, Lduo0;->c:F

    .line 22
    .line 23
    float-to-double v3, v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-float v3, v3

    .line 29
    float-to-int v3, v3

    .line 30
    iget p0, p0, Lduo0;->d:F

    .line 31
    .line 32
    float-to-double v4, p0

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float p0, v4

    .line 38
    float-to-int p0, p0

    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static B(Lio/sentry/h8;Lio/sentry/util/k;)V
    .locals 3

    .line 1
    sget-boolean p1, Lio/sentry/util/n;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/sentry/h8;->getOpenTelemetryMode()Lio/sentry/q7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/q7;->AUTO:Lio/sentry/q7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    sget-object p1, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 19
    .line 20
    const-string v0, "io.sentry.opentelemetry.agent.AgentMarker"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/sentry/util/k;->a(Lio/sentry/e1;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 34
    .line 35
    const-string v2, "openTelemetryMode has been inferred from AUTO to AGENT"

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lio/sentry/q7;->AGENT:Lio/sentry/q7;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/sentry/h8;->setOpenTelemetryMode(Lio/sentry/q7;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "io.sentry.opentelemetry.agent.AgentlessMarker"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lio/sentry/util/k;->a(Lio/sentry/e1;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 61
    .line 62
    const-string v2, "openTelemetryMode has been inferred from AUTO to AGENTLESS"

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lio/sentry/q7;->AGENTLESS:Lio/sentry/q7;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lio/sentry/h8;->setOpenTelemetryMode(Lio/sentry/q7;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v0, "io.sentry.opentelemetry.agent.AgentlessSpringMarker"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lio/sentry/util/k;->a(Lio/sentry/e1;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 88
    .line 89
    const-string v2, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING"

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lio/sentry/q7;->AGENTLESS_SPRING:Lio/sentry/q7;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/sentry/h8;->setOpenTelemetryMode(Lio/sentry/q7;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lio/sentry/h8;)V
    .locals 4

    .line 1
    sget-boolean v0, Lio/sentry/util/n;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/h8;->getOpenTelemetryMode()Lio/sentry/q7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/q7;->OFF:Lio/sentry/q7;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lio/sentry/util/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lio/sentry/q7;->AGENT:Lio/sentry/q7;

    .line 29
    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    sget-object v3, Lio/sentry/q7;->AGENTLESS_SPRING:Lio/sentry/q7;

    .line 33
    .line 34
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string v3, "auto.http.spring_jakarta.webmvc"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v3, "auto.http.spring.webmvc"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v3, "auto.http.spring7.webmvc"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v3, "auto.spring_jakarta.webflux"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v3, "auto.spring.webflux"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v3, "auto.spring7.webflux"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v3, "auto.db.jdbc"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v3, "auto.http.spring_jakarta.webclient"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v3, "auto.http.spring.webclient"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v3, "auto.http.spring7.webclient"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "auto.http.spring_jakarta.restclient"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v3, "auto.http.spring.restclient"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v3, "auto.http.spring7.restclient"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v3, "auto.http.spring_jakarta.resttemplate"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v3, "auto.http.spring.resttemplate"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v3, "auto.http.spring7.resttemplate"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v3, "auto.http.openfeign"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string v3, "auto.http.ktor-client"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v3, "auto.queue.spring_jakarta.kafka.producer"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string v3, "auto.queue.spring_jakarta.kafka.consumer"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v3, "auto.queue.kafka.producer"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v3, "auto.queue.kafka.consumer"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    if-ne v2, v0, :cond_3

    .line 147
    .line 148
    const-string v0, "auto.graphql.graphql"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-string v0, "auto.graphql.graphql22"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string v0, "auto.http.okhttp"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    move-object v0, v1

    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lio/sentry/h8;->addIgnoredSpanOrigin(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "10"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    const-string v0, "%08x-%04x-%04x-%04x-%04x%08x"

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static c(Lio/sentry/l1;Lk7q0;Ldnq0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Ldnq0;->f:Lua30;

    .line 8
    .line 9
    iget-object v4, v1, Lk7q0;->a:Lkx30;

    .line 10
    .line 11
    iget-object v4, v4, Lkx30;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4, v5}, Lio/sentry/q;->w(Ljava/lang/String;Lio/sentry/p;)Ldtz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lio/sentry/protocol/s;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "SentryOkHttpInterceptor"

    .line 31
    .line 32
    iput-object v6, v5, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v6, Lio/sentry/exception/SentryHttpClientException;

    .line 35
    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v8, "HTTP Client Error with status code: "

    .line 39
    .line 40
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v8, v2, Ldnq0;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lio/sentry/exception/ExceptionMechanismException;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x1

    .line 62
    invoke-direct {v7, v5, v6, v9, v10}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/s;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lio/sentry/q6;

    .line 66
    .line 67
    invoke-direct {v5, v7}, Lio/sentry/q6;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lio/sentry/n0;

    .line 71
    .line 72
    invoke-direct {v6}, Lio/sentry/n0;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "okHttp:request"

    .line 76
    .line 77
    invoke-virtual {v6, v7, v1}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "okHttp:response"

    .line 81
    .line 82
    invoke-virtual {v6, v7, v2}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lio/sentry/protocol/w;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v4, Ldtz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v9, v7, Lio/sentry/protocol/w;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v4, Ldtz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    iput-object v9, v7, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v4, Ldtz;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v7, Lio/sentry/protocol/w;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v1, Lk7q0;->c:Lua30;

    .line 109
    .line 110
    const-string v9, "Cookie"

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Lio/sentry/util/d;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v10}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Lio/sentry/p;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/16 v12, 0x3b

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    if-nez v11, :cond_1

    .line 134
    .line 135
    invoke-virtual {v10}, Lio/sentry/h8;->isSendDefaultPii()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {v10}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lio/sentry/p;->a()Lio/sentry/q2;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v9, :cond_0

    .line 153
    .line 154
    iget-object v11, v10, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 155
    .line 156
    sget-object v15, Lio/sentry/p2;->OFF:Lio/sentry/p2;

    .line 157
    .line 158
    if-ne v11, v15, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const-string v11, ";"

    .line 162
    .line 163
    const/4 v15, -0x1

    .line 164
    invoke-virtual {v9, v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    move v15, v13

    .line 174
    :goto_1
    array-length v14, v9

    .line 175
    if-ge v15, v14, :cond_4

    .line 176
    .line 177
    if-lez v15, :cond_3

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_3
    aget-object v14, v9, v15

    .line 183
    .line 184
    invoke-static {v14, v10}, Lio/sentry/util/d;->a(Ljava/lang/String;Lio/sentry/q2;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :goto_2
    iput-object v9, v7, Lio/sentry/protocol/w;->e:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v9, v1, Lk7q0;->b:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v9, v7, Lio/sentry/protocol/w;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Lio/sentry/p;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lua30;->size()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    move v11, v13

    .line 228
    :goto_3
    if-ge v11, v10, :cond_5

    .line 229
    .line 230
    invoke-static {v4, v11}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v4, v11}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v4, v4, Lio/sentry/p;->a:Lio/sentry/h8;

    .line 253
    .line 254
    invoke-virtual {v4}, Lio/sentry/h8;->getDataCollection()Lio/sentry/o;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v4, v4, Lio/sentry/o;->g:Loen;

    .line 259
    .line 260
    iget-object v4, v4, Loen;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lio/sentry/q2;

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    new-array v4, v13, [Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v4}, Lio/sentry/q2;->a([Ljava/lang/String;)Lio/sentry/q2;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_4
    invoke-static {v9, v4}, Lio/sentry/util/e;->b(Ljava/util/LinkedHashMap;Lio/sentry/q2;)Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    invoke-static {v0, v4}, Lio/sentry/config/b;->o(Lio/sentry/l1;Lua30;)Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :goto_5
    invoke-virtual {v7, v9}, Lio/sentry/protocol/w;->e(Ljava/util/LinkedHashMap;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Lk7q0;->d:Lu7q0;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-virtual {v1}, Lu7q0;->a()J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_6

    .line 303
    :cond_8
    const/4 v1, 0x0

    .line 304
    :goto_6
    new-instance v4, Lnw6;

    .line 305
    .line 306
    const/4 v9, 0x6

    .line 307
    invoke-direct {v4, v7, v9}, Lnw6;-><init>(Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v9, -0x1

    .line 311
    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    cmp-long v11, v14, v9

    .line 319
    .line 320
    if-eqz v11, :cond_9

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lnw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_9
    new-instance v1, Lio/sentry/protocol/x;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v4, "Set-Cookie"

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v14}, Lio/sentry/p;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-nez v14, :cond_b

    .line 349
    .line 350
    invoke-virtual {v11}, Lio/sentry/h8;->isSendDefaultPii()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_a

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_a
    :goto_7
    const/4 v4, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_b
    invoke-virtual {v11}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v11}, Lio/sentry/p;->a()Lio/sentry/q2;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-eqz v4, :cond_a

    .line 368
    .line 369
    iget-object v14, v11, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 370
    .line 371
    sget-object v15, Lio/sentry/p2;->OFF:Lio/sentry/p2;

    .line 372
    .line 373
    if-ne v14, v15, :cond_c

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(I)I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-gez v12, :cond_d

    .line 381
    .line 382
    move-object v14, v4

    .line 383
    goto :goto_8

    .line 384
    :cond_d
    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    :goto_8
    invoke-static {v14}, Lio/sentry/util/d;->b(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-nez v15, :cond_e

    .line 393
    .line 394
    const-string v4, "[Filtered]"

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_e
    if-gez v12, :cond_f

    .line 398
    .line 399
    const-string v4, ""

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_f
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_9
    invoke-static {v14, v11}, Lio/sentry/util/d;->a(Ljava/lang/String;Lio/sentry/q2;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :goto_a
    iput-object v4, v1, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lio/sentry/p;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_12

    .line 429
    .line 430
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lua30;->size()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    move v12, v13

    .line 440
    :goto_b
    if-ge v12, v11, :cond_10

    .line 441
    .line 442
    invoke-static {v3, v12}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-static {v3, v12}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    add-int/lit8 v12, v12, 0x1

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_10
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v3, v3, Lio/sentry/p;->a:Lio/sentry/h8;

    .line 465
    .line 466
    invoke-virtual {v3}, Lio/sentry/h8;->getDataCollection()Lio/sentry/o;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v3, v3, Lio/sentry/o;->g:Loen;

    .line 471
    .line 472
    iget-object v3, v3, Loen;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lio/sentry/q2;

    .line 475
    .line 476
    if-eqz v3, :cond_11

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_11
    new-array v3, v13, [Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v3}, Lio/sentry/q2;->a([Ljava/lang/String;)Lio/sentry/q2;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :goto_c
    invoke-static {v4, v3}, Lio/sentry/util/e;->b(Ljava/util/LinkedHashMap;Lio/sentry/q2;)Ljava/util/LinkedHashMap;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_12
    invoke-static {v0, v3}, Lio/sentry/config/b;->o(Lio/sentry/l1;Lua30;)Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :goto_d
    invoke-virtual {v1, v4}, Lio/sentry/protocol/x;->d(Ljava/util/LinkedHashMap;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v1, Lio/sentry/protocol/x;->c:Ljava/lang/Integer;

    .line 507
    .line 508
    iget-object v2, v2, Ldnq0;->g:Lknq0;

    .line 509
    .line 510
    if-eqz v2, :cond_13

    .line 511
    .line 512
    invoke-virtual {v2}, Lknq0;->d()J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    goto :goto_e

    .line 521
    :cond_13
    const/4 v14, 0x0

    .line 522
    :goto_e
    new-instance v2, Lpws;

    .line 523
    .line 524
    const/4 v3, 0x3

    .line 525
    invoke-direct {v2, v1, v3}, Lpws;-><init>(Ljava/lang/Object;B)V

    .line 526
    .line 527
    .line 528
    if-eqz v14, :cond_14

    .line 529
    .line 530
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    cmp-long v3, v3, v9

    .line 535
    .line 536
    if-eqz v3, :cond_14

    .line 537
    .line 538
    invoke-virtual {v2, v14}, Lpws;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_14
    iput-object v7, v5, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 542
    .line 543
    iget-object v2, v5, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 544
    .line 545
    invoke-virtual {v2, v1}, Lio/sentry/protocol/g;->v(Lio/sentry/protocol/x;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v5, v6}, Lio/sentry/l1;->B(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public static d(Lio/sentry/util/k;)Lio/sentry/m1;
    .locals 2

    .line 1
    sget-boolean p0, Lio/sentry/util/n;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 6
    .line 7
    const-string v0, "io.sentry.opentelemetry.OtelContextScopesStorage"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/sentry/util/k;->a(Lio/sentry/e1;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lio/sentry/util/k;->c(Lio/sentry/e1;Ljava/lang/String;Z)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Lio/sentry/m1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p0, Lio/sentry/m1;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    :cond_0
    new-instance p0, Lio/sentry/x;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static e(Lio/sentry/util/k;)Lio/sentry/u1;
    .locals 2

    .line 1
    sget-boolean p0, Lio/sentry/util/n;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 6
    .line 7
    const-string v0, "io.sentry.opentelemetry.OtelSpanFactory"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/sentry/util/k;->a(Lio/sentry/e1;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lio/sentry/util/k;->c(Lio/sentry/e1;Ljava/lang/String;Z)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Lio/sentry/u1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p0, Lio/sentry/u1;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    :cond_0
    new-instance p0, Lio/sentry/y;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static f()Lio/sentry/config/c;
    .locals 8

    .line 1
    const-string v0, "sentry.properties"

    .line 2
    .line 3
    new-instance v1, Lio/sentry/c9;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lio/sentry/config/g;

    .line 14
    .line 15
    const-string v4, "sentry."

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v3, v4, v5}, Lio/sentry/config/a;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/sentry/config/d;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v3, "sentry.properties.file"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v5, Lmf21;

    .line 45
    .line 46
    invoke-direct {v5, v3, v1, v4}, Lmf21;-><init>(Ljava/lang/String;Lio/sentry/c9;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lmf21;->a()Ljava/util/Properties;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v5, Lio/sentry/config/f;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Lio/sentry/config/a;-><init>(Ljava/util/Properties;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v3, "SENTRY_PROPERTIES_FILE"

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v5, Lmf21;

    .line 72
    .line 73
    invoke-direct {v5, v3, v1, v4}, Lmf21;-><init>(Ljava/lang/String;Lio/sentry/c9;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lmf21;->a()Ljava/util/Properties;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    new-instance v4, Lio/sentry/config/f;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lio/sentry/config/a;-><init>(Ljava/util/Properties;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    const-class v3, Lio/sentry/config/b;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lio/sentry/util/c;->b(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 108
    .line 109
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    new-instance v6, Ljava/util/Properties;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception v3

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v5

    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v6

    .line 133
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_2
    move-exception v5

    .line 138
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_3
    move-exception v3

    .line 147
    :try_start_8
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    throw v5

    .line 151
    :cond_2
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    sget-object v5, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 158
    .line 159
    const-string v6, "Failed to load Sentry configuration from classpath resource: %s"

    .line 160
    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v1, v5, v3, v6, v7}, Lio/sentry/c9;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 169
    .line 170
    new-instance v3, Lio/sentry/config/f;

    .line 171
    .line 172
    invoke-direct {v3, v4}, Lio/sentry/config/a;-><init>(Ljava/util/Properties;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance v3, Lmf21;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct {v3, v0, v1, v4}, Lmf21;-><init>(Ljava/lang/String;Lio/sentry/c9;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lmf21;->a()Ljava/util/Properties;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    new-instance v1, Lio/sentry/config/f;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lio/sentry/config/a;-><init>(Ljava/util/Properties;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    new-instance v0, Lio/sentry/config/c;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lio/sentry/config/c;-><init>(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public static g(Lio/sentry/l5;Ljava/lang/String;Lio/sentry/v3;Lio/sentry/e1;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "platform"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v5, 0xd

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "request"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v5, 0xc

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "release"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v5, 0xb

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "event_id"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v5, 0xa

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "extra"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v5, 0x9

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "user"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v5, 0x8

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "tags"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v5, 0x7

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string v0, "dist"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v5, 0x6

    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string v0, "sdk"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/4 v5, 0x5

    .line 131
    goto :goto_0

    .line 132
    :sswitch_9
    const-string v0, "breadcrumbs"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v5, 0x4

    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const-string v0, "environment"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move v5, v1

    .line 153
    goto :goto_0

    .line 154
    :sswitch_b
    const-string v0, "contexts"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    move v5, v2

    .line 164
    goto :goto_0

    .line 165
    :sswitch_c
    const-string v0, "server_name"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_c
    move v5, v4

    .line 175
    goto :goto_0

    .line 176
    :sswitch_d
    const-string v0, "debug_meta"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_d
    move v5, v3

    .line 186
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :pswitch_0
    invoke-interface {p2}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lio/sentry/l5;->h:Ljava/lang/String;

    .line 195
    .line 196
    return v4

    .line 197
    :pswitch_1
    new-instance p1, Lio/sentry/profilemeasurements/a;

    .line 198
    .line 199
    invoke-direct {p1, v4}, Lio/sentry/profilemeasurements/a;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, p3, p1}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lio/sentry/protocol/w;

    .line 207
    .line 208
    iput-object p1, p0, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 209
    .line 210
    return v4

    .line 211
    :pswitch_2
    invoke-interface {p2}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lio/sentry/l5;->f:Ljava/lang/String;

    .line 216
    .line 217
    return v4

    .line 218
    :pswitch_3
    new-instance p1, Lio/sentry/protocol/f;

    .line 219
    .line 220
    invoke-direct {p1, v4}, Lio/sentry/protocol/f;-><init>(B)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, p3, p1}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lio/sentry/protocol/b0;

    .line 228
    .line 229
    iput-object p1, p0, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 230
    .line 231
    return v4

    .line 232
    :pswitch_4
    invoke-interface {p2}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {p1}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lio/sentry/l5;->o:Ljava/util/AbstractMap;

    .line 243
    .line 244
    return v4

    .line 245
    :pswitch_5
    new-instance p1, Lio/sentry/protocol/q;

    .line 246
    .line 247
    invoke-direct {p1, v4}, Lio/sentry/protocol/q;-><init>(B)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, p3, p1}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lio/sentry/protocol/n0;

    .line 255
    .line 256
    iput-object p1, p0, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 257
    .line 258
    return v4

    .line 259
    :pswitch_6
    invoke-interface {p2}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {p1}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 270
    .line 271
    return v4

    .line 272
    :pswitch_7
    invoke-interface {p2}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lio/sentry/l5;->l:Ljava/lang/String;

    .line 277
    .line 278
    return v4

    .line 279
    :pswitch_8
    new-instance p1, Lio/sentry/t8;

    .line 280
    .line 281
    invoke-direct {p1, v2}, Lio/sentry/t8;-><init>(B)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2, p3, p1}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lio/sentry/protocol/z;

    .line 289
    .line 290
    iput-object p1, p0, Lio/sentry/l5;->c:Lio/sentry/protocol/z;

    .line 291
    .line 292
    return v4

    .line 293
    :pswitch_9
    new-instance p1, Lio/sentry/e;

    .line 294
    .line 295
    invoke-direct {p1, v3}, Lio/sentry/e;-><init>(B)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p2, p3, p1}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lio/sentry/l5;->m:Ljava/util/List;

    .line 303
    .line 304
    return v4

    .line 305
    :pswitch_a
    invoke-interface {p2}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lio/sentry/l5;->g:Ljava/lang/String;

    .line 310
    .line 311
    return v4

    .line 312
    :pswitch_b
    invoke-static {p2, p3}, Lio/sentry/protocol/f;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/g;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p0, p0, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lio/sentry/protocol/g;->n(Lio/sentry/protocol/g;)V

    .line 319
    .line 320
    .line 321
    return v4

    .line 322
    :pswitch_c
    invoke-interface {p2}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lio/sentry/l5;->k:Ljava/lang/String;

    .line 327
    .line 328
    return v4

    .line 329
    :pswitch_d
    new-instance p1, Lio/sentry/b7;

    .line 330
    .line 331
    invoke-direct {p1, v1}, Lio/sentry/b7;-><init>(B)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2, p3, p1}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lio/sentry/protocol/h;

    .line 339
    .line 340
    iput-object p1, p0, Lio/sentry/l5;->n:Lio/sentry/protocol/h;

    .line 341
    .line 342
    return v4

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/sentry/h8;->getGestureTargetLocators()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lio/sentry/android/core/internal/gestures/j;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-direct {v5, v6, v0, v1}, Lio/sentry/android/core/internal/gestures/j;-><init>(Landroid/view/View;FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_8

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lio/sentry/android/core/internal/gestures/j;

    .line 38
    .line 39
    iget-object v7, v6, Lio/sentry/android/core/internal/gestures/j;->a:Landroid/view/View;

    .line 40
    .line 41
    iget v8, v6, Lio/sentry/android/core/internal/gestures/j;->c:F

    .line 42
    .line 43
    iget v6, v6, Lio/sentry/android/core/internal/gestures/j;->b:F

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x0

    .line 54
    cmpg-float v12, v6, v11

    .line 55
    .line 56
    if-ltz v12, :cond_7

    .line 57
    .line 58
    int-to-float v9, v9

    .line 59
    cmpl-float v9, v6, v9

    .line 60
    .line 61
    if-gtz v9, :cond_7

    .line 62
    .line 63
    cmpg-float v9, v8, v11

    .line 64
    .line 65
    if-ltz v9, :cond_7

    .line 66
    .line 67
    int-to-float v9, v10

    .line 68
    cmpl-float v9, v8, v9

    .line 69
    .line 70
    if-gtz v9, :cond_7

    .line 71
    .line 72
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    check-cast v9, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ge v13, v14, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    int-to-float v15, v11

    .line 101
    add-float/2addr v15, v6

    .line 102
    const/16 p0, 0x0

    .line 103
    .line 104
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-float v10, v10

    .line 109
    sub-float/2addr v15, v10

    .line 110
    int-to-float v10, v12

    .line 111
    add-float/2addr v10, v8

    .line 112
    move-object/from16 p1, v5

    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    sub-float/2addr v10, v5

    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-nez v16, :cond_1

    .line 131
    .line 132
    move/from16 v16, v6

    .line 133
    .line 134
    new-instance v6, Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    new-array v5, v5, [F

    .line 147
    .line 148
    aput v15, v5, p0

    .line 149
    .line 150
    const/4 v15, 0x1

    .line 151
    aput v10, v5, v15

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 154
    .line 155
    .line 156
    aget v6, v5, p0

    .line 157
    .line 158
    aget v10, v5, v15

    .line 159
    .line 160
    move v15, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    move/from16 v16, v6

    .line 163
    .line 164
    :cond_2
    :goto_2
    new-instance v5, Lio/sentry/android/core/internal/gestures/j;

    .line 165
    .line 166
    invoke-direct {v5, v14, v15, v10}, Lio/sentry/android/core/internal/gestures/j;-><init>(Landroid/view/View;FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object/from16 p1, v5

    .line 174
    .line 175
    move/from16 v16, v6

    .line 176
    .line 177
    const/16 p0, 0x0

    .line 178
    .line 179
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    move-object/from16 v5, p1

    .line 182
    .line 183
    move/from16 v6, v16

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move-object/from16 p1, v5

    .line 187
    .line 188
    const/16 p0, 0x0

    .line 189
    .line 190
    move/from16 v10, p0

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-ge v10, v6, :cond_0

    .line 199
    .line 200
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lio/sentry/internal/gestures/a;

    .line 205
    .line 206
    invoke-interface {v6, v7, v0, v1, v2}, Lio/sentry/internal/gestures/a;->a(Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    sget-object v8, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    .line 213
    .line 214
    if-ne v2, v8, :cond_5

    .line 215
    .line 216
    move-object v5, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    sget-object v8, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    .line 219
    .line 220
    if-ne v2, v8, :cond_6

    .line 221
    .line 222
    return-object v6

    .line 223
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-object/from16 p1, v5

    .line 227
    .line 228
    move-object/from16 v5, p1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    move-object/from16 p1, v5

    .line 233
    .line 234
    return-object p1
.end method

.method public static i([BLjava/lang/String;Ljava/lang/String;Lio/sentry/e1;)Lio/sentry/util/network/b;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const v2, 0x25800

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v3

    .line 17
    :goto_0
    array-length v4, p0

    .line 18
    int-to-long v4, v4

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "image/"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    const-string v7, "video/"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    const-string v7, "audio/"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    const-string v7, "application/octet-stream"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    const-string v7, "application/pdf"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    const-string v7, "application/zip"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    const-string v7, "application/gzip"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance p2, Lio/sentry/util/network/b;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "[Binary data, "

    .line 88
    .line 89
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    array-length p0, p0

    .line 93
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, " bytes, type: "

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "]"

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p2, p0, v1, v4, v5}, Lio/sentry/util/network/b;-><init>(Ljava/lang/Object;Ljava/util/List;J)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_3
    :try_start_0
    array-length v6, p0

    .line 118
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v6, p0, v3, v2, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, p1, v0, p3}, Lio/sentry/config/b;->x(Ljava/lang/String;Ljava/lang/String;ZLio/sentry/e1;)Lio/sentry/util/network/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    :goto_1
    return-object v1

    .line 134
    :cond_4
    new-instance p2, Lio/sentry/util/network/b;

    .line 135
    .line 136
    iget-object v0, p1, Lio/sentry/util/network/b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, p1, Lio/sentry/util/network/b;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {p2, v0, p1, v4, v5}, Lio/sentry/util/network/b;-><init>(Ljava/lang/Object;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :catch_0
    move-exception p1

    .line 145
    sget-object p2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "Failed to decode bytes: "

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-array v0, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p3, p2, p1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lio/sentry/util/network/b;

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p3, "[Failed to decode bytes, "

    .line 175
    .line 176
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    array-length p0, p0

    .line 180
    const-string p3, " bytes]"

    .line 181
    .line 182
    invoke-static {p0, p3, p2}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p2, Lio/sentry/util/network/a;->BODY_PARSE_ERROR:Lio/sentry/util/network/a;

    .line 187
    .line 188
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p0, p2, v4, v5}, Lio/sentry/util/network/b;-><init>(Ljava/lang/Object;Ljava/util/List;J)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public static j(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lsl8;)Lio/sentry/android/replay/viewhierarchy/h;
    .locals 12

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/util/n;->a(Landroid/view/View;)Li6j0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v6, :cond_a

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    instance-of v9, v8, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v8, v2

    .line 35
    :goto_0
    if-eqz v8, :cond_1

    .line 36
    .line 37
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "sentry-unmask"

    .line 44
    .line 45
    invoke-static {v8, v9, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v8, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v8, 0x7f0a0617

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "unmask"

    .line 60
    .line 61
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2}, Lsl8;->t()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    instance-of v10, v9, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v9, v2

    .line 84
    :goto_2
    if-eqz v9, :cond_4

    .line 85
    .line 86
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "sentry-mask"

    .line 93
    .line 94
    invoke-static {v9, v10, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ne v9, v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "mask"

    .line 106
    .line 107
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    :goto_3
    invoke-virtual {p2}, Lsl8;->t()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v9, p2, Lsl8;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    .line 134
    :goto_4
    if-eqz v8, :cond_8

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v1, p2, Lsl8;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 159
    .line 160
    :goto_5
    if-eqz v8, :cond_a

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_9

    .line 171
    .line 172
    :goto_6
    move v9, v5

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    :goto_7
    move v9, v3

    .line 180
    :goto_8
    instance-of v1, p0, Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    new-instance v2, Lzt0;

    .line 195
    .line 196
    const/16 v3, 0x17

    .line 197
    .line 198
    invoke-direct {v2, v1, v3}, Lzt0;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    :cond_b
    move-object v1, v2

    .line 202
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/high16 v3, -0x1000000

    .line 207
    .line 208
    or-int/2addr v2, v3

    .line 209
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 214
    .line 215
    .line 216
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_9

    .line 218
    :catch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 226
    .line 227
    .line 228
    move v10, v5

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    move v11, v10

    .line 234
    move v10, v6

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    iget v8, p1, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    .line 242
    .line 243
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-float/2addr v0, v8

    .line 248
    move-object v8, v7

    .line 249
    move v7, v0

    .line 250
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/g;

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move v4, v11

    .line 257
    move-object v11, v8

    .line 258
    move-object v8, p1

    .line 259
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(Lio/sentry/android/replay/util/m;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_d
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 264
    .line 265
    if-eqz v1, :cond_16

    .line 266
    .line 267
    move-object v0, p0

    .line 268
    check-cast v0, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    iget v8, p1, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    .line 287
    .line 288
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    add-float/2addr v10, v8

    .line 293
    if-eqz v9, :cond_14

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    instance-of v8, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 302
    .line 303
    if-eqz v8, :cond_f

    .line 304
    .line 305
    move v8, v5

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    instance-of v8, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 308
    .line 309
    :goto_a
    if-eqz v8, :cond_10

    .line 310
    .line 311
    move v8, v5

    .line 312
    goto :goto_b

    .line 313
    :cond_10
    instance-of v8, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 314
    .line 315
    :goto_b
    if-eqz v8, :cond_11

    .line 316
    .line 317
    move v8, v5

    .line 318
    goto :goto_c

    .line 319
    :cond_11
    instance-of v8, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 320
    .line 321
    :goto_c
    if-eqz v8, :cond_12

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_12
    instance-of v8, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 325
    .line 326
    if-eqz v8, :cond_15

    .line 327
    .line 328
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_13

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_14

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/16 v9, 0xa

    .line 348
    .line 349
    if-le v8, v9, :cond_14

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-le v0, v9, :cond_14

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_14
    :goto_d
    move v5, v3

    .line 359
    :cond_15
    :goto_e
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/e;

    .line 360
    .line 361
    move-object v4, p1

    .line 362
    move v3, v10

    .line 363
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/h;-><init>(IIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_16
    instance-of v1, p0, Landroid/view/SurfaceView;

    .line 368
    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    new-instance v1, Lio/sentry/android/replay/viewhierarchy/f;

    .line 372
    .line 373
    move-object v2, v1

    .line 374
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v0, p0

    .line 380
    check-cast v0, Landroid/view/SurfaceView;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 386
    .line 387
    .line 388
    move-object v3, v0

    .line 389
    move-object v0, v2

    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move-object v5, v3

    .line 395
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz p1, :cond_17

    .line 400
    .line 401
    iget v8, p1, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    .line 402
    .line 403
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    add-float/2addr v5, v8

    .line 408
    move v4, v5

    .line 409
    move-object v8, v7

    .line 410
    move-object v5, p1

    .line 411
    move v7, v6

    .line 412
    move v6, v9

    .line 413
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(Ljava/lang/ref/WeakReference;IIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_18
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz p1, :cond_19

    .line 434
    .line 435
    iget v8, p1, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    .line 436
    .line 437
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    add-float/2addr v3, v8

    .line 442
    move-object v4, p1

    .line 443
    move v5, v9

    .line 444
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/h;-><init>(IIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    .line 445
    .line 446
    .line 447
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lio/sentry/util/s;->a()Lio/sentry/util/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lio/sentry/util/o;->b([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    aget-byte v3, v2, v0

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v2, v0

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v2, v0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    aget-byte v3, v2, v0

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x3f

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v2, v0

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x80

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, v2, v0

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-wide v6, v3

    .line 43
    :goto_0
    if-ge v5, v0, :cond_0

    .line 44
    .line 45
    shl-long/2addr v6, v0

    .line 46
    aget-byte v8, v2, v5

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    or-long/2addr v6, v8

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v0

    .line 56
    :goto_1
    if-ge v5, v1, :cond_1

    .line 57
    .line 58
    shl-long/2addr v3, v0

    .line 59
    aget-byte v8, v2, v5

    .line 60
    .line 61
    and-int/lit16 v8, v8, 0xff

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    or-long/2addr v3, v8

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/util/UUID;

    .line 69
    .line 70
    invoke-direct {v0, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/sentry/util/w;->b(Ljava/util/UUID;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/util/s;->a()Lio/sentry/util/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lio/sentry/util/o;->b([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    aget-byte v3, v2, v0

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v2, v0

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v2, v0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    shl-long/2addr v3, v1

    .line 31
    aget-byte v5, v2, v0

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    int-to-long v5, v5

    .line 36
    or-long/2addr v3, v5

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x10

    .line 41
    .line 42
    new-array v0, v0, [C

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Lio/sentry/util/w;->a([CJ)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static n()Lio/sentry/android/replay/viewhierarchy/c;
    .locals 5

    .line 1
    const-class v0, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/config/b;->b:Lio/sentry/android/replay/viewhierarchy/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const-string v1, "getChildren$ui_release"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v1, v3

    .line 21
    :goto_0
    const-string v4, "getOuterCoordinator$ui_release"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    move-object v3, v0

    .line 31
    :catch_1
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lio/sentry/android/replay/viewhierarchy/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/sentry/config/b;->b:Lio/sentry/android/replay/viewhierarchy/c;

    .line 37
    .line 38
    return-object v0
.end method

.method public static o(Lio/sentry/l1;Lua30;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/h8;->isSendDefaultPii()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lua30;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1, v1}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/util/e;->a:Ljava/util/List;

    .line 30
    .line 31
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, v1}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0
.end method

.method public static final p(Landroid/view/View;)Landroid/view/Window;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/u0;->a:Lsl70;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/sentry/android/replay/u0;->a:Lsl70;

    .line 8
    .line 9
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/sentry/android/replay/u0;->b:Lsl70;

    .line 24
    .line 25
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/view/Window;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static q(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const v1, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "The application context is required."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final t(Lio/sentry/android/replay/b0;Lio/sentry/android/replay/b0;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/a0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lil;->f()V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v1

    .line 18
    :pswitch_1
    sget-object p0, Lio/sentry/android/replay/b0;->STARTED:Lio/sentry/android/replay/b0;

    .line 19
    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lio/sentry/android/replay/b0;->CLOSED:Lio/sentry/android/replay/b0;

    .line 23
    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    return v0

    .line 29
    :pswitch_2
    sget-object p0, Lio/sentry/android/replay/b0;->RESUMED:Lio/sentry/android/replay/b0;

    .line 30
    .line 31
    if-eq p1, p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lio/sentry/android/replay/b0;->STOPPED:Lio/sentry/android/replay/b0;

    .line 34
    .line 35
    if-eq p1, p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lio/sentry/android/replay/b0;->CLOSED:Lio/sentry/android/replay/b0;

    .line 38
    .line 39
    if-ne p1, p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    :goto_1
    return v0

    .line 44
    :pswitch_3
    sget-object p0, Lio/sentry/android/replay/b0;->PAUSED:Lio/sentry/android/replay/b0;

    .line 45
    .line 46
    if-eq p1, p0, :cond_5

    .line 47
    .line 48
    sget-object p0, Lio/sentry/android/replay/b0;->STOPPED:Lio/sentry/android/replay/b0;

    .line 49
    .line 50
    if-eq p1, p0, :cond_5

    .line 51
    .line 52
    sget-object p0, Lio/sentry/android/replay/b0;->CLOSED:Lio/sentry/android/replay/b0;

    .line 53
    .line 54
    if-ne p1, p0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    return v1

    .line 58
    :cond_5
    :goto_2
    return v0

    .line 59
    :pswitch_4
    sget-object p0, Lio/sentry/android/replay/b0;->PAUSED:Lio/sentry/android/replay/b0;

    .line 60
    .line 61
    if-eq p1, p0, :cond_7

    .line 62
    .line 63
    sget-object p0, Lio/sentry/android/replay/b0;->STOPPED:Lio/sentry/android/replay/b0;

    .line 64
    .line 65
    if-eq p1, p0, :cond_7

    .line 66
    .line 67
    sget-object p0, Lio/sentry/android/replay/b0;->CLOSED:Lio/sentry/android/replay/b0;

    .line 68
    .line 69
    if-ne p1, p0, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    return v1

    .line 73
    :cond_7
    :goto_3
    return v0

    .line 74
    :pswitch_5
    sget-object p0, Lio/sentry/android/replay/b0;->STARTED:Lio/sentry/android/replay/b0;

    .line 75
    .line 76
    if-eq p1, p0, :cond_9

    .line 77
    .line 78
    sget-object p0, Lio/sentry/android/replay/b0;->CLOSED:Lio/sentry/android/replay/b0;

    .line 79
    .line 80
    if-ne p1, p0, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    return v1

    .line 84
    :cond_9
    :goto_4
    return v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/config/b;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ltef0;->v1()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lio/sentry/config/b;->n()Lio/sentry/android/replay/viewhierarchy/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lio/sentry/android/replay/viewhierarchy/c;->b:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ltef0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ltef0;->v1()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ltef0;->v1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput-object v1, Lio/sentry/config/b;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return v0

    .line 59
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    sput-object v0, Lio/sentry/config/b;->a:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {}, Lio/sentry/config/b;->n()Lio/sentry/android/replay/viewhierarchy/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lio/sentry/android/replay/viewhierarchy/c;->b:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ltef0;

    .line 74
    .line 75
    invoke-virtual {p0}, Ltef0;->v1()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public static w(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 17
    .line 18
    const-string v1, "Could not load "

    .line 19
    .line 20
    const-string v2, ".tag field"

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, v0, p1, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;ZLio/sentry/e1;)Lio/sentry/util/network/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p1, :cond_c

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "application/x-www-form-urlencoded"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const-string p1, "UTF-8"

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "&"

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v3, p0

    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-ge v4, v3, :cond_5

    .line 43
    .line 44
    aget-object v5, p0, v4

    .line 45
    .line 46
    const-string v6, "="

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/lit8 v8, v8, -0x1

    .line 67
    .line 68
    if-ge v6, v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    const-string v5, ""

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    instance-of v8, v6, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    check-cast v6, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    if-eqz p2, :cond_6

    .line 129
    .line 130
    sget-object p0, Lio/sentry/util/network/a;->TEXT_TRUNCATED:Lio/sentry/util/network/a;

    .line 131
    .line 132
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object p0, v1

    .line 138
    :goto_3
    new-instance p1, Lio/sentry/util/network/b;

    .line 139
    .line 140
    invoke-direct {p1, v0, p0}, Lio/sentry/util/network/b;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :goto_4
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Failed to parse form data: "

    .line 149
    .line 150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-array p2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p3, p1, p0, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lio/sentry/util/network/b;

    .line 170
    .line 171
    sget-object p1, Lio/sentry/util/network/a;->BODY_PARSE_ERROR:Lio/sentry/util/network/a;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, v1, p1}, Lio/sentry/util/network/b;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_7
    const-string v0, "application/json"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    :try_start_1
    new-instance p1, Lio/sentry/vendor/gson/stream/a;

    .line 190
    .line 191
    new-instance v0, Ljava/io/StringReader;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    :try_start_2
    new-instance p0, Lfp0;

    .line 200
    .line 201
    const/16 v0, 0x1b

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lfp0;-><init>(B)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lio/sentry/util/network/d;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v2}, Lfp0;->e0(Lio/sentry/vendor/gson/stream/a;I)Ljava/io/Serializable;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-nez p0, :cond_8

    .line 215
    .line 216
    if-nez p2, :cond_8

    .line 217
    .line 218
    iget-boolean v3, v0, Lio/sentry/util/network/d;->b:Z

    .line 219
    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    iget-boolean v3, v0, Lio/sentry/util/network/d;->a:Z

    .line 223
    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    new-instance p0, Lio/sentry/util/network/b;

    .line 227
    .line 228
    const-wide/16 v3, -0x1

    .line 229
    .line 230
    invoke-direct {p0, v1, v1, v3, v4}, Lio/sentry/util/network/b;-><init>(Ljava/lang/Object;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :catch_1
    move-exception p0

    .line 238
    goto :goto_9

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    if-nez p2, :cond_b

    .line 242
    .line 243
    :try_start_4
    iget-boolean p2, v0, Lio/sentry/util/network/d;->a:Z

    .line 244
    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    iget-boolean p2, v0, Lio/sentry/util/network/d;->b:Z

    .line 249
    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    sget-object p2, Lio/sentry/util/network/a;->INVALID_JSON:Lio/sentry/util/network/a;

    .line 253
    .line 254
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move-object p2, v1

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    :goto_5
    sget-object p2, Lio/sentry/util/network/a;->JSON_TRUNCATED:Lio/sentry/util/network/a;

    .line 262
    .line 263
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_6
    new-instance v0, Lio/sentry/util/network/b;

    .line 268
    .line 269
    invoke-direct {v0, p0, p2}, Lio/sentry/util/network/b;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_5
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :goto_7
    :try_start_6
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catchall_1
    move-exception p1

    .line 281
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    :goto_9
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, "Failed to parse JSON: "

    .line 290
    .line 291
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-array p2, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p3, p1, p0, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance p0, Lio/sentry/util/network/b;

    .line 311
    .line 312
    sget-object p1, Lio/sentry/util/network/a;->INVALID_JSON:Lio/sentry/util/network/a;

    .line 313
    .line 314
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, v1, p1}, Lio/sentry/util/network/b;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_c
    if-eqz p2, :cond_d

    .line 323
    .line 324
    sget-object p1, Lio/sentry/util/network/a;->TEXT_TRUNCATED:Lio/sentry/util/network/a;

    .line 325
    .line 326
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_d
    new-instance p1, Lio/sentry/util/network/b;

    .line 331
    .line 332
    invoke-direct {p1, p0, v1}, Lio/sentry/util/network/b;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    return-object p1
.end method

.method public static y(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    :try_start_0
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw p0
.end method

.method public static z(Lio/sentry/l5;Lcu6;Lio/sentry/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "event_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "contexts"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/l5;->c:Lio/sentry/protocol/z;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "sdk"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/l5;->c:Lio/sentry/protocol/z;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "request"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "tags"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lio/sentry/l5;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "release"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/sentry/l5;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lio/sentry/l5;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v0, "environment"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/sentry/l5;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lio/sentry/l5;->h:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string v0, "platform"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lio/sentry/l5;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v0, "user"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lio/sentry/l5;->k:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const-string v0, "server_name"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/sentry/l5;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lio/sentry/l5;->l:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const-string v0, "dist"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/sentry/l5;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, p0, Lio/sentry/l5;->m:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const-string v0, "breadcrumbs"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lio/sentry/l5;->m:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, Lio/sentry/l5;->n:Lio/sentry/protocol/h;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const-string v0, "debug_meta"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/sentry/l5;->n:Lio/sentry/protocol/h;

    .line 187
    .line 188
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, p0, Lio/sentry/l5;->o:Ljava/util/AbstractMap;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    const-string v0, "extra"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lio/sentry/l5;->o:Ljava/util/AbstractMap;

    .line 207
    .line 208
    invoke-virtual {p1, p2, p0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 209
    .line 210
    .line 211
    :cond_c
    return-void
.end method


# virtual methods
.method public r()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
