.class public final Lcff;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo2w;
.implements Lcom/snap/valdi/ViewFactoryPrivate;
.implements Lio/sentry/l1;
.implements Lcj5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwg40;Ltmc0;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcff;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcff;->d:Ljava/lang/Object;

    new-instance p1, Lbnh0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbnh0;-><init>(Lcff;Z)V

    iput-object p1, p0, Lcff;->e:Ljava/lang/Object;

    new-instance p1, Lbnh0;

    const/4 p2, 0x0

    .line 196
    invoke-direct {p1, p0, p2}, Lbnh0;-><init>(Lcff;Z)V

    iput-object p1, p0, Lcff;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/w6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/c5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcff;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcff;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcff;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/w6;->getTransportFactory()Lio/sentry/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lio/sentry/p3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/sentry/z2;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/w6;->setTransportFactory(Lio/sentry/u1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/sentry/w6;->retrieveParsedDsn()Lio/sentry/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/sentry/w6;->getSentryClientName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lio/sentry/d0;->c:Ljava/net/URI;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "/envelope/"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v1, Lio/sentry/d0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lio/sentry/d0;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "Sentry sentry_version=7,sentry_client="

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ",sentry_key="

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    const-string v4, ",sentry_secret="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v1, ""

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "User-Agent"

    .line 123
    .line 124
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "X-Sentry-Auth"

    .line 128
    .line 129
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 133
    .line 134
    invoke-direct {v1, v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1, v1}, Lio/sentry/u1;->h(Lio/sentry/w6;Lio/sentry/internal/debugmeta/c;)Lio/sentry/transport/g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcff;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/w6;->getLogs()Lio/sentry/o6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lio/sentry/o6;->a:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/sentry/w6;->getLogs()Lio/sentry/o6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lio/sentry/o6;->b:Lio/sentry/logger/d;

    .line 156
    .line 157
    invoke-interface {v0, p1, p0}, Lio/sentry/logger/d;->a(Lio/sentry/w6;Lcff;)Lio/sentry/logger/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcff;->e:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    sget-object v0, Lio/sentry/logger/f;->b:Lio/sentry/logger/f;

    .line 165
    .line 166
    iput-object v0, p0, Lcff;->e:Ljava/lang/Object;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {p1}, Lio/sentry/w6;->getMetrics()Lio/sentry/p6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v0, v0, Lio/sentry/p6;->a:Z

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/sentry/w6;->getMetrics()Lio/sentry/p6;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lio/sentry/p6;->b:Lio/sentry/metrics/b;

    .line 181
    .line 182
    invoke-interface {v0, p1, p0}, Lio/sentry/metrics/b;->a(Lio/sentry/w6;Lcff;)Lio/sentry/metrics/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcff;->f:Ljava/lang/Object;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    sget-object p1, Lio/sentry/metrics/d;->a:Lio/sentry/metrics/d;

    .line 190
    .line 191
    iput-object p1, p0, Lcff;->f:Ljava/lang/Object;

    .line 192
    .line 193
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcff;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcff;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcff;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcff;->b:Z

    iput-object p6, p0, Lcff;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcff;->a:Ljava/lang/Object;

    .line 200
    const-string p1, "googlePlay"

    iput-object p1, p0, Lcff;->c:Ljava/lang/Object;

    .line 201
    sget-object p1, Loin;->a:Loin;

    iput-object p1, p0, Lcff;->d:Ljava/lang/Object;

    .line 202
    sget-object p1, Leff;->i:Ldff;

    .line 203
    iput-object p1, p0, Lcff;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 204
    iput-boolean p1, p0, Lcff;->b:Z

    .line 205
    new-instance v0, Ljfr;

    invoke-direct {v0, p1}, Ljfr;-><init>(B)V

    iput-object v0, p0, Lcff;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspq;Lcpq;Lih2;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcff;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcff;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcff;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcff;->b:Z

    iput-object p2, p0, Lcff;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcff;->c:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lio/sentry/m0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/m0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/m0;->d:Lio/sentry/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/sentry/m0;->e:Lio/sentry/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lio/sentry/m0;->f:Lio/sentry/a;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lio/sentry/m0;->g:Lio/sentry/a;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/y5;Ljava/util/List;)Lio/sentry/y5;
    .locals 6

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/w6;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/g0;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, p1}, Lio/sentry/g0;->e(Lio/sentry/y5;)Lio/sentry/y5;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "An exception occurred while processing log event by processor: %s"

    .line 46
    .line 47
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p1

    .line 51
    :goto_1
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "Log event was dropped by a processor: %s"

    .line 72
    .line 73
    invoke-interface {p2, v2, v3, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 81
    .line 82
    sget-object v2, Lio/sentry/p;->LogItem:Lio/sentry/p;

    .line 83
    .line 84
    invoke-interface {p2, v0, v2}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p2, v2, p1}, Lio/sentry/util/f;->a(Lio/sentry/o1;Lio/sentry/b1;Lio/sentry/o2;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v2, Lio/sentry/p;->LogByte:Lio/sentry/p;

    .line 104
    .line 105
    invoke-interface {p0, v0, v2, p1, p2}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/p;J)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move-object p1, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :goto_2
    return-object p1
.end method

.method public B(Lio/sentry/protocol/f0;Lio/sentry/m0;Ljava/util/List;)Lio/sentry/protocol/f0;
    .locals 7

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/w6;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/g0;

    .line 20
    .line 21
    iget-object v1, p1, Lio/sentry/protocol/f0;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/g0;->i(Lio/sentry/protocol/f0;Lio/sentry/m0;)Lio/sentry/protocol/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "An exception occurred while processing transaction by processor: %s"

    .line 52
    .line 53
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v2, p1, Lio/sentry/protocol/f0;->s:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Transaction was dropped by a processor: %s"

    .line 87
    .line 88
    invoke-interface {p2, p3, v2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 96
    .line 97
    sget-object v0, Lio/sentry/p;->Transaction:Lio/sentry/p;

    .line 98
    .line 99
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p2, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    int-to-long v0, v1

    .line 111
    invoke-interface {p0, p3, p2, v0, v1}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/p;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    if-ge v2, v1, :cond_0

    .line 116
    .line 117
    sub-int/2addr v1, v2

    .line 118
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "%d spans were dropped by a processor: %s"

    .line 141
    .line 142
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 150
    .line 151
    sget-object v3, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 152
    .line 153
    int-to-long v4, v1

    .line 154
    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/p;J)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    :goto_3
    return-object p1
.end method

.method public C(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/w6;

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/util/o;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/sentry/w6;->getBeforeEnvelopeCallback()Lio/sentry/i6;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lio/sentry/u5;->c(Lio/sentry/b1;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lio/sentry/transport/g;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/sentry/m0;

    .line 38
    .line 39
    invoke-direct {p2}, Lio/sentry/m0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/g;->m2(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/g;->m2(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p1, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lio/sentry/g5;

    .line 52
    .line 53
    iget-object p0, p0, Lio/sentry/g5;->a:Lio/sentry/protocol/w;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 59
    .line 60
    return-object p0
.end method

.method public D(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcff;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public E(Loa5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcff;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldff;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x17ff

    .line 7
    .line 8
    invoke-static {v0, v1, p1, v2}, Ldff;->a(Ldff;Ljava/util/LinkedHashMap;Loa5;I)Ldff;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcff;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcff;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcff;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljfr;

    .line 4
    .line 5
    const-string v1, "Network requests"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljfr;->u(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcff;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldff;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lvkw;->T(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Ltgc0;->a:Ltgc0;

    .line 53
    .line 54
    sget-object v4, Ltgc0;->d:Ltgc0;

    .line 55
    .line 56
    filled-new-array {v3, v4}, [Ltgc0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    const/16 v2, 0x1ffb

    .line 70
    .line 71
    invoke-static {v0, v1, p1, v2}, Ldff;->a(Ldff;Ljava/util/LinkedHashMap;Loa5;I)Ldff;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcff;->e:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcff;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldff;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1ffd

    .line 7
    .line 8
    invoke-static {v0, v1, v1, v2}, Ldff;->a(Ldff;Ljava/util/LinkedHashMap;Loa5;I)Ldff;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcff;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public I(Lio/sentry/b5;Lio/sentry/m0;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/b;->p(Lio/sentry/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/w6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Event was cached so not applying scope: %s"

    .line 26
    .line 27
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public J(Lcjf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcff;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lspq;

    .line 4
    .line 5
    iget-object v0, v0, Lspq;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lih2;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwjh0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwjh0;->m(Lcjf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/w6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "Closing SentryClient."

    .line 15
    .line 16
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcff;->c(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcff;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/sentry/logger/c;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lio/sentry/logger/c;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcff;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/sentry/metrics/a;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lio/sentry/metrics/a;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcff;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lio/sentry/transport/g;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lio/sentry/transport/g;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 59
    .line 60
    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 61
    .line 62
    invoke-interface {v1, v2, v4, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lio/sentry/w6;->getEventProcessors()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/sentry/g0;

    .line 84
    .line 85
    instance-of v2, v1, Ljava/io/Closeable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :try_start_1
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/io/Closeable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v2

    .line 97
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 102
    .line 103
    const-string v6, "Failed to close the event processor {}."

    .line 104
    .line 105
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v4, v5, v6, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iput-boolean v3, p0, Lcff;->b:Z

    .line 114
    .line 115
    return-void
.end method

.method public b(Lio/sentry/y6;Lio/sentry/g1;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 9

    .line 1
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/w6;

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/util/o;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcff;->I(Lio/sentry/b5;Lio/sentry/m0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    if-eqz p2, :cond_9

    .line 21
    .line 22
    iget-object v1, p1, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 23
    .line 24
    iget-object v2, p1, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lio/sentry/g1;->e()Lio/sentry/protocol/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p1, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lio/sentry/b5;->i:Lio/sentry/protocol/i0;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Lio/sentry/g1;->E()Lio/sentry/protocol/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lio/sentry/b5;->i:Lio/sentry/protocol/i0;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p1, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Lio/sentry/g1;->c()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lio/sentry/b5;->f(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p2}, Lio/sentry/g1;->c()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    .line 80
    iget-object v4, p1, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    iget-object v4, p1, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_1
    new-instance v1, Lio/sentry/protocol/e;

    .line 111
    .line 112
    invoke-interface {p2}, Lio/sentry/g1;->z()Lio/sentry/protocol/e;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v3}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lio/sentry/protocol/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Lio/sentry/protocol/e;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3, v4}, Lio/sentry/protocol/e;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-interface {p2}, Lio/sentry/g1;->d()Lio/sentry/q1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2}, Lio/sentry/protocol/e;->k()Lio/sentry/k7;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    invoke-interface {p2}, Lio/sentry/g1;->K()Lkj0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lio/sentry/s7;->e(Lkj0;)Lio/sentry/s7;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Lio/sentry/protocol/e;->y(Lio/sentry/k7;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-interface {v1}, Lio/sentry/q1;->c()Lio/sentry/k7;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Lio/sentry/protocol/e;->y(Lio/sentry/k7;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 201
    .line 202
    iget-object v3, p1, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 203
    .line 204
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "Capturing session replay: %s"

    .line 209
    .line 210
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 214
    .line 215
    iget-object v2, p1, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    move-object v1, v2

    .line 220
    :cond_a
    invoke-virtual {v0}, Lio/sentry/w6;->getEventProcessors()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lio/sentry/g0;

    .line 239
    .line 240
    :try_start_0
    invoke-interface {v3, p1, p3}, Lio/sentry/g0;->b(Lio/sentry/y6;Lio/sentry/m0;)Lio/sentry/y6;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception v4

    .line 246
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v6, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v8, "An exception occurred while processing replay event by processor: %s"

    .line 265
    .line 266
    invoke-interface {v5, v6, v4, v8, v7}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    if-nez p1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v5, "Replay event was dropped by a processor: %s"

    .line 290
    .line 291
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 299
    .line 300
    sget-object v4, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 301
    .line 302
    invoke-interface {v2, v3, v4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/p;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    if-eqz p1, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0}, Lio/sentry/w6;->getBeforeSendReplay()Lio/sentry/k6;

    .line 308
    .line 309
    .line 310
    :cond_d
    if-nez p1, :cond_e

    .line 311
    .line 312
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_e
    const/4 v2, 0x0

    .line 316
    :try_start_1
    invoke-virtual {p0, p2, p3, p1, v2}, Lcff;->x(Lio/sentry/g1;Lio/sentry/m0;Lio/sentry/b5;Ljava/lang/String;)Lio/sentry/p7;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const-class v2, Lio/sentry/hints/b;

    .line 321
    .line 322
    const-string v3, "sentry:typeCheckHint"

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v3, p3, Lio/sentry/m0;->h:Lio/sentry/f4;

    .line 333
    .line 334
    invoke-virtual {p0, p1, v3, p2, v2}, Lcff;->t(Lio/sentry/y6;Lio/sentry/f4;Lio/sentry/p7;Z)Lio/sentry/internal/debugmeta/c;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p3}, Lio/sentry/m0;->a()V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lio/sentry/transport/g;

    .line 344
    .line 345
    invoke-interface {p0, p1, p3}, Lio/sentry/transport/g;->m2(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_0
    move-exception p0

    .line 350
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object p2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 355
    .line 356
    const-string p3, "Capturing event %s failed."

    .line 357
    .line 358
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 366
    .line 367
    :goto_5
    return-object v1
.end method

.method public bindAttributes(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcff;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Le84;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Le84;-><init>(Ljava/lang/Class;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcff;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lc84;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, Ld84;

    .line 17
    .line 18
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcye0;

    .line 21
    .line 22
    iget-object p0, p0, Lcye0;->a:Lcom/snap/valdi/logger/Logger;

    .line 23
    .line 24
    invoke-direct {p2, v1, p0}, Ld84;-><init>(Le84;Lcom/snap/valdi/logger/Logger;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lc84;->bindAttributes(Ld84;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    sget-object p1, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "View factory of class \'"

    .line 39
    .line 40
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\' failed to bind attributes"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p0}, Lcom/snap/valdi/exceptions/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcff;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/logger/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/logger/c;->c(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcff;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/metrics/a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lio/sentry/metrics/a;->c(J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/sentry/transport/g;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/g;->c(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public createView(Ljava/lang/Object;)Lcom/snap/valdi/ViewRef;
    .locals 4

    .line 1
    iget-object p1, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcff;->w()Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance v1, Lcom/snap/valdi/ViewRef;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/snap/valdi/views/ValdiView;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/snap/valdi/views/ValdiView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcye0;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {v1, v0, p1, p0}, Lcom/snap/valdi/ViewRef;-><init>(Landroid/view/View;ZLcye0;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_1
    sget-object v1, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Global view factory failed to create view for class named \'"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcff;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x27

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/snap/valdi/exceptions/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public d(Lio/sentry/y5;Lio/sentry/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/w6;

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/util/o;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/g1;->S()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcff;->A(Lio/sentry/y5;Ljava/util/List;)Lio/sentry/y5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lio/sentry/w6;->getEventProcessors()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcff;->A(Lio/sentry/y5;Ljava/util/List;)Lio/sentry/y5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0}, Lio/sentry/w6;->getLogs()Lio/sentry/o6;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcff;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lio/sentry/logger/c;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lio/sentry/logger/c;->b(Lio/sentry/y5;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e(Lio/sentry/protocol/f0;Lio/sentry/p7;Lio/sentry/g1;Lio/sentry/m0;Lio/sentry/a4;)Lio/sentry/protocol/w;
    .locals 12

    .line 1
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/sentry/w6;

    .line 5
    .line 6
    invoke-static {}, Lio/sentry/util/o;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez p4, :cond_1

    .line 16
    .line 17
    new-instance v0, Lio/sentry/m0;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/sentry/m0;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v0, p4

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcff;->I(Lio/sentry/b5;Lio/sentry/m0;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p3}, Lio/sentry/g1;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lio/sentry/m0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 49
    .line 50
    iget-object v4, p1, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "Capturing transaction: %s"

    .line 57
    .line 58
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lio/sentry/w6;->getIgnoredTransactions()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lio/sentry/protocol/f0;->p:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-eqz v2, :cond_8

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lio/sentry/k0;

    .line 94
    .line 95
    iget-object v5, v5, Lio/sentry/k0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :catchall_0
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lio/sentry/k0;

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v4, v3}, Lio/sentry/k0;->b(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 131
    .line 132
    iget-object p3, p1, Lio/sentry/protocol/f0;->p:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const-string v0, "Transaction was dropped as transaction name %s is ignored"

    .line 139
    .line 140
    invoke-interface {p0, p2, v0, p3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 148
    .line 149
    sget-object p3, Lio/sentry/p;->Transaction:Lio/sentry/p;

    .line 150
    .line 151
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p3, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 159
    .line 160
    iget-object p1, p1, Lio/sentry/protocol/f0;->s:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    int-to-long v0, p1

    .line 169
    invoke-interface {p0, p2, p3, v0, v1}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/p;J)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    :goto_2
    sget-object v2, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 176
    .line 177
    iget-object v3, p1, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object v3, v2

    .line 183
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcff;->I(Lio/sentry/b5;Lio/sentry/m0;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    const-string v4, "sentry:typeCheckHint"

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-class v6, Lio/sentry/hints/d;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {p0, p1, p3, v4}, Lcff;->k(Lio/sentry/b5;Lio/sentry/g1;Z)V

    .line 203
    .line 204
    .line 205
    if-eqz p3, :cond_a

    .line 206
    .line 207
    invoke-interface {p3}, Lio/sentry/g1;->S()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p0, p1, v0, p3}, Lcff;->B(Lio/sentry/protocol/f0;Lio/sentry/m0;Ljava/util/List;)Lio/sentry/protocol/f0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_a
    if-nez p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 222
    .line 223
    const-string v6, "Transaction was dropped by applyScope"

    .line 224
    .line 225
    new-array v7, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p3, v4, v6, v7}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    if-eqz p1, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Lio/sentry/w6;->getEventProcessors()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p0, p1, v0, p3}, Lcff;->B(Lio/sentry/protocol/f0;Lio/sentry/m0;Ljava/util/List;)Lio/sentry/protocol/f0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_c
    move-object v7, p1

    .line 241
    if-nez v7, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 248
    .line 249
    const-string p2, "Transaction was dropped by Event processors."

    .line 250
    .line 251
    new-array p3, v5, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_d
    iget-object p1, v7, Lio/sentry/protocol/f0;->s:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-virtual {v1}, Lio/sentry/w6;->getBeforeSendTransaction()Lio/sentry/l6;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-ge p1, p3, :cond_e

    .line 271
    .line 272
    sub-int/2addr p3, p1

    .line 273
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 278
    .line 279
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v6, "%d spans were dropped by beforeSendTransaction."

    .line 288
    .line 289
    invoke-interface {p1, v4, v6, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v4, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 297
    .line 298
    sget-object v5, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 299
    .line 300
    int-to-long v8, p3

    .line 301
    invoke-interface {p1, v4, v5, v8, v9}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/p;J)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :try_start_1
    invoke-static {v0}, Lcff;->v(Lio/sentry/m0;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v8, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-eqz p3, :cond_f

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, Lio/sentry/a;

    .line 328
    .line 329
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_f
    const/4 v9, 0x0

    .line 334
    move-object v6, p0

    .line 335
    move-object v10, p2

    .line 336
    move-object/from16 v11, p5

    .line 337
    .line 338
    invoke-virtual/range {v6 .. v11}, Lcff;->p(Lio/sentry/b5;Ljava/util/ArrayList;Lio/sentry/i7;Lio/sentry/p7;Lio/sentry/a4;)Lio/sentry/internal/debugmeta/c;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v0}, Lio/sentry/m0;->a()V

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Lcff;->C(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 348
    .line 349
    .line 350
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    goto :goto_7

    .line 352
    :catch_0
    move-exception v0

    .line 353
    :goto_5
    move-object p0, v0

    .line 354
    goto :goto_6

    .line 355
    :catch_1
    move-exception v0

    .line 356
    goto :goto_5

    .line 357
    :goto_6
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object p2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 362
    .line 363
    const-string p3, "Capturing transaction %s failed."

    .line 364
    .line 365
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 373
    .line 374
    move-object v3, v2

    .line 375
    :cond_10
    :goto_7
    invoke-virtual {v3, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_12

    .line 380
    .line 381
    iget-object p0, v7, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 382
    .line 383
    invoke-virtual {p0}, Lio/sentry/protocol/e;->k()Lio/sentry/k7;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-eqz p0, :cond_11

    .line 388
    .line 389
    invoke-virtual {v1}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object p0, p0, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 394
    .line 395
    invoke-interface {p1, p0}, Lio/sentry/d4;->l(Lio/sentry/protocol/w;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    iget-object p0, v7, Lio/sentry/protocol/f0;->p:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz p0, :cond_12

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_12

    .line 407
    .line 408
    invoke-virtual {v1}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1, p0}, Lio/sentry/d4;->y(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    return-object v3
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/transport/g;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g(Lio/sentry/protocol/k;Lio/sentry/g1;)Lio/sentry/protocol/w;
    .locals 12

    .line 1
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/sentry/w6;

    .line 5
    .line 6
    invoke-static {}, Lio/sentry/util/o;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lio/sentry/o5;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/sentry/o5;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "feedback"

    .line 21
    .line 22
    iget-object v3, v0, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2}, Lio/sentry/protocol/e;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/sentry/m0;

    .line 28
    .line 29
    invoke-direct {v2}, Lio/sentry/m0;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lio/sentry/protocol/k;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lio/sentry/g1;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p1, Lio/sentry/protocol/k;->f:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 47
    .line 48
    iget-object v6, v0, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 49
    .line 50
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "Capturing feedback: %s"

    .line 55
    .line 56
    invoke-interface {v4, v5, v7, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Lcff;->I(Lio/sentry/b5;Lio/sentry/m0;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    iget-object v4, v0, Lio/sentry/b5;->i:Lio/sentry/protocol/i0;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Lio/sentry/g1;->E()Lio/sentry/protocol/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v0, Lio/sentry/b5;->i:Lio/sentry/protocol/i0;

    .line 75
    .line 76
    :cond_2
    iget-object v4, v0, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Lio/sentry/g1;->c()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Lio/sentry/b5;->f(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {p2}, Lio/sentry/g1;->c()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/Map$Entry;

    .line 111
    .line 112
    iget-object v7, v0, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    iget-object v7, v0, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    :goto_1
    new-instance v4, Lio/sentry/protocol/e;

    .line 143
    .line 144
    invoke-interface {p2}, Lio/sentry/g1;->z()Lio/sentry/protocol/e;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v4, v6}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, Lio/sentry/protocol/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3, v7}, Lio/sentry/protocol/e;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_6

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v3, v6, v7}, Lio/sentry/protocol/e;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-interface {p2}, Lio/sentry/g1;->d()Lio/sentry/q1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3}, Lio/sentry/protocol/e;->k()Lio/sentry/k7;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_9

    .line 206
    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    invoke-interface {p2}, Lio/sentry/g1;->K()Lkj0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lio/sentry/s7;->e(Lkj0;)Lio/sentry/s7;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Lio/sentry/protocol/e;->y(Lio/sentry/k7;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-interface {v4}, Lio/sentry/q1;->c()Lio/sentry/k7;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Lio/sentry/protocol/e;->y(Lio/sentry/k7;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_3
    invoke-interface {p2}, Lio/sentry/g1;->S()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p0, v0, v2, v3}, Lcff;->z(Lio/sentry/o5;Lio/sentry/m0;Ljava/util/List;)Lio/sentry/o5;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 243
    .line 244
    const-string p2, "Feedback was dropped by applyScope"

    .line 245
    .line 246
    new-array v0, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_a
    invoke-virtual {v1}, Lio/sentry/w6;->getEventProcessors()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p0, v0, v2, v3}, Lcff;->z(Lio/sentry/o5;Lio/sentry/m0;Ljava/util/List;)Lio/sentry/o5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1}, Lio/sentry/w6;->getBeforeSendFeedback()Lio/sentry/j6;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    :try_start_0
    invoke-static {}, Lio/sentry/util/o;->a()Lio/sentry/util/n;

    .line 271
    .line 272
    .line 273
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :try_start_1
    invoke-interface {v3, v0, v2}, Lio/sentry/j6;->a(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/o5;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    :try_start_2
    invoke-virtual {v4}, Lio/sentry/util/n;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_5

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object v3, v0

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    :goto_5
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 304
    .line 305
    const-string v6, "The BeforeSendFeedback callback threw an exception."

    .line 306
    .line 307
    invoke-interface {v3, v4, v6, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 318
    .line 319
    const-string v6, "Event was dropped by beforeSend"

    .line 320
    .line 321
    new-array v5, v5, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v3, v4, v6, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v4, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 331
    .line 332
    sget-object v5, Lio/sentry/p;->Feedback:Lio/sentry/p;

    .line 333
    .line 334
    invoke-interface {v3, v4, v5}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/p;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    move-object v7, v0

    .line 338
    if-nez v7, :cond_e

    .line 339
    .line 340
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_e
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 344
    .line 345
    iget-object v3, v7, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 346
    .line 347
    if-eqz v3, :cond_f

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    move-object v3, v0

    .line 351
    :goto_7
    iget-object v4, p1, Lio/sentry/protocol/k;->e:Lio/sentry/protocol/w;

    .line 352
    .line 353
    if-nez v4, :cond_10

    .line 354
    .line 355
    invoke-virtual {v1}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-interface {v4, v5}, Lio/sentry/d4;->i(Ljava/lang/Boolean;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p2}, Lio/sentry/g1;->s()Lio/sentry/protocol/w;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    iput-object v4, p1, Lio/sentry/protocol/k;->e:Lio/sentry/protocol/w;

    .line 375
    .line 376
    :cond_10
    :try_start_5
    iget-object p1, v7, Lio/sentry/o5;->v:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p0, p2, v2, v7, p1}, Lcff;->x(Lio/sentry/g1;Lio/sentry/m0;Lio/sentry/b5;Ljava/lang/String;)Lio/sentry/p7;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v2}, Lcff;->v(Lio/sentry/m0;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    move-object v6, p0

    .line 389
    invoke-virtual/range {v6 .. v11}, Lcff;->p(Lio/sentry/b5;Ljava/util/ArrayList;Lio/sentry/i7;Lio/sentry/p7;Lio/sentry/a4;)Lio/sentry/internal/debugmeta/c;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {v2}, Lio/sentry/m0;->a()V

    .line 394
    .line 395
    .line 396
    if-eqz p0, :cond_11

    .line 397
    .line 398
    invoke-virtual {v6, p0, v2}, Lcff;->C(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 399
    .line 400
    .line 401
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 402
    goto :goto_a

    .line 403
    :catch_0
    move-exception v0

    .line 404
    :goto_8
    move-object p0, v0

    .line 405
    goto :goto_9

    .line 406
    :catch_1
    move-exception v0

    .line 407
    goto :goto_8

    .line 408
    :goto_9
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget-object p2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 413
    .line 414
    const-string v0, "Capturing feedback %s failed."

    .line 415
    .line 416
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {p1, p2, p0, v0, v1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v3, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 424
    .line 425
    :cond_11
    :goto_a
    return-object v3
.end method

.method public h(Lio/sentry/i7;Lio/sentry/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/w6;

    .line 4
    .line 5
    const-string v1, "Session is required."

    .line 6
    .line 7
    invoke-static {p1, v1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lio/sentry/i7;->m:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Serializer is required."

    .line 30
    .line 31
    invoke-static {v1, v3}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/sentry/m5;->e(Lio/sentry/o1;Lio/sentry/i7;)Lio/sentry/m5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, v1, v2, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/m5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, p2}, Lcff;->l(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 54
    .line 55
    const-string v0, "Failed to capture session."

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "Sessions can\'t be captured without setting a release."

    .line 71
    .line 72
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public i(Lio/sentry/o5;Lio/sentry/g1;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v2, p0, Lcff;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v2

    .line 8
    check-cast v8, Lio/sentry/w6;

    .line 9
    .line 10
    invoke-static {}, Lio/sentry/util/o;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance v2, Lio/sentry/m0;

    .line 22
    .line 23
    invoke-direct {v2}, Lio/sentry/m0;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v9, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object/from16 v9, p3

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0, v9}, Lcff;->I(Lio/sentry/b5;Lio/sentry/m0;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-class v3, Lio/sentry/hints/d;

    .line 35
    .line 36
    const-string v10, "sentry:typeCheckHint"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v7}, Lio/sentry/g1;->j()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v4, v9, Lio/sentry/m0;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 68
    .line 69
    iget-object v5, v0, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "Capturing event: %s"

    .line 76
    .line 77
    invoke-interface {v2, v4, v6, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/sentry/b5;->c()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8}, Lio/sentry/w6;->getIgnoredExceptionsForType()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Event was dropped as the exception %s is ignored"

    .line 113
    .line 114
    invoke-interface {v0, v4, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 122
    .line 123
    sget-object v2, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    invoke-virtual {v8}, Lio/sentry/w6;->getIgnoredErrors()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lio/sentry/o5;->q:Lio/sentry/protocol/p;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    iget-object v6, v5, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v5, v5, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0}, Lio/sentry/b5;->c()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lio/sentry/k0;

    .line 196
    .line 197
    iget-object v6, v6, Lio/sentry/k0;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lio/sentry/k0;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_a

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5, v11}, Lio/sentry/k0;->b(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_b

    .line 243
    .line 244
    :goto_1
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 249
    .line 250
    iget-object v0, v0, Lio/sentry/o5;->q:Lio/sentry/protocol/p;

    .line 251
    .line 252
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v3, "Event was dropped as it matched a string/pattern in ignoredErrors"

    .line 257
    .line 258
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 266
    .line 267
    sget-object v2, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 268
    .line 269
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/p;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_c
    :goto_2
    invoke-virtual {p0, v0, v9}, Lcff;->I(Lio/sentry/b5;Lio/sentry/m0;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    if-eqz v2, :cond_15

    .line 282
    .line 283
    if-eqz v7, :cond_14

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p0, v0, v7, v2}, Lcff;->k(Lio/sentry/b5;Lio/sentry/g1;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lio/sentry/o5;->v:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, v0, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 299
    .line 300
    if-nez v2, :cond_d

    .line 301
    .line 302
    invoke-interface {v7}, Lio/sentry/g1;->F()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v0, Lio/sentry/o5;->v:Ljava/lang/String;

    .line 307
    .line 308
    :cond_d
    iget-object v2, v0, Lio/sentry/o5;->w:Ljava/util/List;

    .line 309
    .line 310
    if-nez v2, :cond_f

    .line 311
    .line 312
    invoke-interface {v7}, Lio/sentry/g1;->C()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_e
    move-object v5, v12

    .line 325
    :goto_3
    iput-object v5, v0, Lio/sentry/o5;->w:Ljava/util/List;

    .line 326
    .line 327
    :cond_f
    invoke-interface {v7}, Lio/sentry/g1;->J()Lio/sentry/w5;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    invoke-interface {v7}, Lio/sentry/g1;->J()Lio/sentry/w5;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v0, Lio/sentry/o5;->u:Lio/sentry/w5;

    .line 338
    .line 339
    :cond_10
    invoke-interface {v7}, Lio/sentry/g1;->d()Lio/sentry/q1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v4}, Lio/sentry/protocol/e;->k()Lio/sentry/k7;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_12

    .line 348
    .line 349
    if-nez v2, :cond_11

    .line 350
    .line 351
    invoke-interface {v7}, Lio/sentry/g1;->K()Lkj0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lio/sentry/s7;->e(Lkj0;)Lio/sentry/s7;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v4, v2}, Lio/sentry/protocol/e;->y(Lio/sentry/k7;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_11
    invoke-interface {v2}, Lio/sentry/q1;->c()Lio/sentry/k7;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v4, v2}, Lio/sentry/protocol/e;->y(Lio/sentry/k7;)V

    .line 368
    .line 369
    .line 370
    :cond_12
    :goto_4
    invoke-virtual {v4}, Lio/sentry/protocol/e;->g()Lio/sentry/protocol/j;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v2, :cond_13

    .line 375
    .line 376
    invoke-interface {v7}, Lio/sentry/g1;->r()Lio/sentry/protocol/j;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Lio/sentry/protocol/e;->s(Lio/sentry/protocol/j;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    invoke-interface {v7}, Lio/sentry/g1;->S()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p0, v0, v9, v2}, Lcff;->y(Lio/sentry/o5;Lio/sentry/m0;Ljava/util/List;)Lio/sentry/o5;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_14
    if-nez v0, :cond_15

    .line 394
    .line 395
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 400
    .line 401
    const-string v2, "Event was dropped by applyScope"

    .line 402
    .line 403
    new-array v3, v11, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_15
    invoke-virtual {v8}, Lio/sentry/w6;->getEventProcessors()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {p0, v0, v9, v2}, Lcff;->y(Lio/sentry/o5;Lio/sentry/m0;Ljava/util/List;)Lio/sentry/o5;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    invoke-virtual {v8}, Lio/sentry/w6;->getBeforeSend()Lio/sentry/j6;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_17

    .line 426
    .line 427
    :try_start_0
    invoke-static {}, Lio/sentry/util/o;->a()Lio/sentry/util/n;

    .line 428
    .line 429
    .line 430
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :try_start_1
    invoke-interface {v2, v0, v9}, Lio/sentry/j6;->a(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/o5;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    if-eqz v4, :cond_17

    .line 436
    .line 437
    :try_start_2
    invoke-virtual {v4}, Lio/sentry/util/n;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    goto :goto_6

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    move-object v2, v0

    .line 445
    if-eqz v4, :cond_16

    .line 446
    .line 447
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :cond_16
    :goto_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 456
    :goto_6
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v4, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 461
    .line 462
    const-string v5, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 463
    .line 464
    invoke-interface {v2, v4, v5, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v12

    .line 468
    :cond_17
    :goto_7
    if-nez v0, :cond_18

    .line 469
    .line 470
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 475
    .line 476
    const-string v5, "Event was dropped by beforeSend"

    .line 477
    .line 478
    new-array v6, v11, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v4, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 488
    .line 489
    sget-object v5, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 490
    .line 491
    invoke-interface {v2, v4, v5}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/p;)V

    .line 492
    .line 493
    .line 494
    :cond_18
    move-object v2, v0

    .line 495
    if-eqz v2, :cond_1d

    .line 496
    .line 497
    :try_start_5
    invoke-virtual {v8}, Lio/sentry/w6;->isEnableEventSizeLimiting()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_19

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_19
    invoke-static {v2, v8}, Lio/sentry/util/b;->k(Lio/sentry/o5;Lio/sentry/w6;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_1a
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v4, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 516
    .line 517
    const-string v5, "Event %s exceeds %d bytes limit. Reducing size by dropping fields."

    .line 518
    .line 519
    iget-object v6, v2, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 520
    .line 521
    const-wide/32 v13, 0x100000

    .line 522
    .line 523
    .line 524
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    filled-new-array {v6, v13}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Lio/sentry/w6;->getOnOversizedEvent()Lio/sentry/r6;

    .line 536
    .line 537
    .line 538
    iget-object v0, v2, Lio/sentry/b5;->m:Ljava/util/List;

    .line 539
    .line 540
    if-eqz v0, :cond_1b

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_1b

    .line 547
    .line 548
    iput-object v12, v2, Lio/sentry/b5;->m:Ljava/util/List;

    .line 549
    .line 550
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 555
    .line 556
    const-string v5, "Removed breadcrumbs to reduce size of event %s"

    .line 557
    .line 558
    iget-object v6, v2, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 559
    .line 560
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    invoke-static {v2, v8}, Lio/sentry/util/b;->k(Lio/sentry/o5;Lio/sentry/w6;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1c

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_1c
    invoke-static {v2, v8}, Lio/sentry/util/b;->s(Lio/sentry/o5;Lio/sentry/w6;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v8}, Lio/sentry/util/b;->k(Lio/sentry/o5;Lio/sentry/w6;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v4, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 588
    .line 589
    const-string v5, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server."

    .line 590
    .line 591
    iget-object v6, v2, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 592
    .line 593
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :catchall_3
    move-exception v0

    .line 602
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    sget-object v5, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 607
    .line 608
    const-string v6, "An error occurred while limiting event size. Event will be sent as-is."

    .line 609
    .line 610
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    :goto_8
    if-nez v2, :cond_1e

    .line 614
    .line 615
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_1e
    if-eqz v7, :cond_1f

    .line 619
    .line 620
    new-instance v0, Lio/sentry/c2;

    .line 621
    .line 622
    const/4 v4, 0x2

    .line 623
    invoke-direct {v0, v4}, Lio/sentry/c2;-><init>(B)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v7, v0}, Lio/sentry/g1;->x(Lio/sentry/h4;)Lio/sentry/i7;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_9

    .line 631
    :cond_1f
    move-object v0, v12

    .line 632
    :goto_9
    if-eqz v0, :cond_21

    .line 633
    .line 634
    iget-object v4, v0, Lio/sentry/i7;->g:Lio/sentry/h7;

    .line 635
    .line 636
    sget-object v5, Lio/sentry/h7;->Ok:Lio/sentry/h7;

    .line 637
    .line 638
    if-eq v4, v5, :cond_21

    .line 639
    .line 640
    :cond_20
    :goto_a
    move-object v4, v12

    .line 641
    goto :goto_b

    .line 642
    :cond_21
    invoke-static {v9}, Lio/sentry/util/b;->p(Lio/sentry/m0;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_20

    .line 647
    .line 648
    if-eqz v7, :cond_22

    .line 649
    .line 650
    new-instance v4, Lezi;

    .line 651
    .line 652
    const/16 v5, 0xc

    .line 653
    .line 654
    invoke-direct {v4, p0, v2, v9, v5}, Lezi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v7, v4}, Lio/sentry/g1;->x(Lio/sentry/h4;)Lio/sentry/i7;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    goto :goto_b

    .line 662
    :cond_22
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    sget-object v5, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 667
    .line 668
    const-string v6, "Scope is null on client.captureEvent"

    .line 669
    .line 670
    new-array v13, v11, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {v4, v5, v6, v13}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :goto_b
    invoke-virtual {v8}, Lio/sentry/w6;->getSampleRate()Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    if-nez v5, :cond_23

    .line 681
    .line 682
    move-object v5, v12

    .line 683
    goto :goto_c

    .line 684
    :cond_23
    invoke-static {}, Lio/sentry/util/p;->a()Lio/sentry/util/m;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    :goto_c
    invoke-virtual {v8}, Lio/sentry/w6;->getSampleRate()Ljava/lang/Double;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-eqz v6, :cond_25

    .line 693
    .line 694
    if-eqz v5, :cond_25

    .line 695
    .line 696
    invoke-virtual {v8}, Lio/sentry/w6;->getSampleRate()Ljava/lang/Double;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 701
    .line 702
    .line 703
    move-result-wide v13

    .line 704
    invoke-virtual {v5}, Lio/sentry/util/m;->c()D

    .line 705
    .line 706
    .line 707
    move-result-wide v5

    .line 708
    cmpg-double v5, v13, v5

    .line 709
    .line 710
    if-ltz v5, :cond_24

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_24
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    sget-object v6, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 718
    .line 719
    iget-object v2, v2, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 720
    .line 721
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string v13, "Event %s was dropped due to sampling decision."

    .line 726
    .line 727
    invoke-interface {v5, v6, v13, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    sget-object v5, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    .line 735
    .line 736
    sget-object v6, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 737
    .line 738
    invoke-interface {v2, v5, v6}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/p;)V

    .line 739
    .line 740
    .line 741
    move-object v2, v12

    .line 742
    :cond_25
    :goto_d
    const/4 v5, 0x1

    .line 743
    if-nez v4, :cond_27

    .line 744
    .line 745
    :cond_26
    move v0, v11

    .line 746
    goto :goto_f

    .line 747
    :cond_27
    if-nez v0, :cond_28

    .line 748
    .line 749
    :goto_e
    move v0, v5

    .line 750
    goto :goto_f

    .line 751
    :cond_28
    iget-object v6, v4, Lio/sentry/i7;->g:Lio/sentry/h7;

    .line 752
    .line 753
    sget-object v13, Lio/sentry/h7;->Crashed:Lio/sentry/h7;

    .line 754
    .line 755
    if-ne v6, v13, :cond_29

    .line 756
    .line 757
    iget-object v6, v0, Lio/sentry/i7;->g:Lio/sentry/h7;

    .line 758
    .line 759
    if-eq v6, v13, :cond_29

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_29
    iget-object v6, v4, Lio/sentry/i7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-lez v6, :cond_26

    .line 769
    .line 770
    iget-object v0, v0, Lio/sentry/i7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-gtz v0, :cond_26

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :goto_f
    if-nez v2, :cond_2a

    .line 780
    .line 781
    if-nez v0, :cond_2a

    .line 782
    .line 783
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 788
    .line 789
    const-string v2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 790
    .line 791
    new-array v3, v11, [Ljava/lang/Object;

    .line 792
    .line 793
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 797
    .line 798
    return-object v0

    .line 799
    :cond_2a
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 800
    .line 801
    if-eqz v2, :cond_2b

    .line 802
    .line 803
    iget-object v6, v2, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 804
    .line 805
    if-eqz v6, :cond_2b

    .line 806
    .line 807
    move-object v13, v6

    .line 808
    goto :goto_10

    .line 809
    :cond_2b
    move-object v13, v0

    .line 810
    :goto_10
    const-class v6, Lio/sentry/hints/b;

    .line 811
    .line 812
    invoke-virtual {v9, v10}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    invoke-virtual {v6, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    invoke-virtual {v9, v10}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    invoke-virtual {v3, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_2c

    .line 829
    .line 830
    const-class v3, Lio/sentry/android/core/s0;

    .line 831
    .line 832
    invoke-virtual {v9, v10}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    invoke-virtual {v3, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_2c

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_2c
    move v5, v11

    .line 844
    :goto_11
    if-eqz v2, :cond_2e

    .line 845
    .line 846
    if-nez v6, :cond_2e

    .line 847
    .line 848
    if-nez v5, :cond_2e

    .line 849
    .line 850
    invoke-virtual {v2}, Lio/sentry/o5;->l()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_2d

    .line 855
    .line 856
    invoke-virtual {v2}, Lio/sentry/o5;->k()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_2e

    .line 861
    .line 862
    :cond_2d
    invoke-virtual {v8}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v2}, Lio/sentry/o5;->k()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-interface {v3, v5}, Lio/sentry/d4;->i(Ljava/lang/Boolean;)V

    .line 882
    .line 883
    .line 884
    if-eqz v7, :cond_2e

    .line 885
    .line 886
    invoke-interface {v7}, Lio/sentry/g1;->s()Lio/sentry/protocol/w;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-eqz v3, :cond_2e

    .line 891
    .line 892
    invoke-virtual {v3, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-nez v5, :cond_2e

    .line 897
    .line 898
    invoke-interface {v7}, Lio/sentry/g1;->n()Lio/sentry/s1;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    if-eqz v5, :cond_2e

    .line 903
    .line 904
    invoke-interface {v5}, Lio/sentry/q1;->c()Lio/sentry/k7;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    iget-object v5, v5, Lio/sentry/k7;->m:Lio/sentry/c;

    .line 909
    .line 910
    if-eqz v5, :cond_2e

    .line 911
    .line 912
    invoke-virtual {v0, v3}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_2e

    .line 917
    .line 918
    iget-object v0, v5, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 919
    .line 920
    const-string v5, "sentry-replay_id"

    .line 921
    .line 922
    invoke-virtual {v3}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    :cond_2e
    if-eqz v2, :cond_2f

    .line 930
    .line 931
    :try_start_6
    iget-object v0, v2, Lio/sentry/o5;->v:Ljava/lang/String;

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_2f
    move-object v0, v12

    .line 935
    :goto_12
    invoke-virtual {p0, v7, v9, v2, v0}, Lcff;->x(Lio/sentry/g1;Lio/sentry/m0;Lio/sentry/b5;Ljava/lang/String;)Lio/sentry/p7;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    if-eqz v2, :cond_30

    .line 940
    .line 941
    invoke-static {v9}, Lcff;->v(Lio/sentry/m0;)Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    move-object v3, v0

    .line 946
    goto :goto_13

    .line 947
    :catch_0
    move-exception v0

    .line 948
    goto :goto_14

    .line 949
    :catch_1
    move-exception v0

    .line 950
    goto :goto_14

    .line 951
    :cond_30
    move-object v3, v12

    .line 952
    :goto_13
    const/4 v6, 0x0

    .line 953
    move-object v1, p0

    .line 954
    invoke-virtual/range {v1 .. v6}, Lcff;->p(Lio/sentry/b5;Ljava/util/ArrayList;Lio/sentry/i7;Lio/sentry/p7;Lio/sentry/a4;)Lio/sentry/internal/debugmeta/c;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v9}, Lio/sentry/m0;->a()V

    .line 959
    .line 960
    .line 961
    if-eqz v0, :cond_31

    .line 962
    .line 963
    invoke-virtual {p0, v0, v9}, Lcff;->C(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 964
    .line 965
    .line 966
    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 967
    goto :goto_15

    .line 968
    :goto_14
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    sget-object v2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 973
    .line 974
    const-string v3, "Capturing event %s failed."

    .line 975
    .line 976
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    sget-object v13, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 984
    .line 985
    :cond_31
    :goto_15
    if-eqz v7, :cond_33

    .line 986
    .line 987
    invoke-interface {v7}, Lio/sentry/g1;->n()Lio/sentry/s1;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v0, :cond_33

    .line 992
    .line 993
    const-class v1, Lio/sentry/hints/l;

    .line 994
    .line 995
    invoke-virtual {v9, v10}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_33

    .line 1004
    .line 1005
    invoke-virtual {v9, v10}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    instance-of v2, v1, Lio/sentry/hints/c;

    .line 1010
    .line 1011
    if-eqz v2, :cond_32

    .line 1012
    .line 1013
    check-cast v1, Lio/sentry/hints/c;

    .line 1014
    .line 1015
    invoke-interface {v0}, Lio/sentry/s1;->j()Lio/sentry/protocol/w;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v1, v2}, Lio/sentry/hints/c;->f(Lio/sentry/protocol/w;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, Lio/sentry/n7;->ABORTED:Lio/sentry/n7;

    .line 1023
    .line 1024
    invoke-interface {v0, v1, v11, v9}, Lio/sentry/s1;->h(Lio/sentry/n7;ZLio/sentry/m0;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :cond_32
    sget-object v1, Lio/sentry/n7;->ABORTED:Lio/sentry/n7;

    .line 1029
    .line 1030
    invoke-interface {v0, v1, v11, v12}, Lio/sentry/s1;->h(Lio/sentry/n7;ZLio/sentry/m0;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_33
    :goto_16
    return-object v13
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcff;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public j()Lio/sentry/android/core/internal/tombstone/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/transport/g;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Lio/sentry/b5;Lio/sentry/g1;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/g1;->e()Lio/sentry/protocol/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/b5;->i:Lio/sentry/protocol/i0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/g1;->E()Lio/sentry/protocol/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lio/sentry/b5;->i:Lio/sentry/protocol/i0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Lio/sentry/g1;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/sentry/b5;->f(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p2}, Lio/sentry/g1;->c()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    iget-object v2, p1, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p1, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/b5;->m:Ljava/util/List;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p2}, Lio/sentry/g1;->w()Ljava/util/Queue;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p1, Lio/sentry/b5;->m:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-nez p3, :cond_6

    .line 111
    .line 112
    invoke-interface {p2}, Lio/sentry/g1;->w()Ljava/util/Queue;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object v0, p1, Lio/sentry/b5;->m:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcff;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lio/sentry/c5;

    .line 132
    .line 133
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    iget-object p0, p1, Lio/sentry/b5;->o:Ljava/util/AbstractMap;

    .line 137
    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    invoke-interface {p2}, Lio/sentry/g1;->getExtras()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    new-instance p3, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {p3, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p3, 0x0

    .line 153
    :goto_3
    iput-object p3, p1, Lio/sentry/b5;->o:Ljava/util/AbstractMap;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-interface {p2}, Lio/sentry/g1;->getExtras()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_a

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/util/Map$Entry;

    .line 179
    .line 180
    iget-object v0, p1, Lio/sentry/b5;->o:Ljava/util/AbstractMap;

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p1, Lio/sentry/b5;->o:Ljava/util/AbstractMap;

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    :goto_5
    iget-object p0, p1, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 209
    .line 210
    new-instance p1, Lio/sentry/protocol/e;

    .line 211
    .line 212
    invoke-interface {p2}, Lio/sentry/g1;->z()Lio/sentry/protocol/e;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lio/sentry/protocol/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_c

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p0, p3}, Lio/sentry/protocol/e;->b(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-nez p3, :cond_b

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p0, p2, p3}, Lio/sentry/protocol/e;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    return-void
.end method

.method public l(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/m0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcff;->C(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/sentry/w6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 19
    .line 20
    const-string v0, "Failed to capture envelope."

    .line 21
    .line 22
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 26
    .line 27
    return-object p0
.end method

.method public m()Leff;
    .locals 9

    .line 1
    new-instance v0, Leff;

    .line 2
    .line 3
    iget-object v1, p0, Lcff;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldff;

    .line 6
    .line 7
    iget-object v2, p0, Lcff;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcff;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v6, p0, Lcff;->b:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcff;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v3, "release"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v8}, Leff;-><init>(Ldff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public managesChildFrames()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcff;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Ln6e0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n()Lqpj0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcff;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iput-object v0, p0, Lcff;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcff;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    iput-object v6, p0, Lcff;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcff;->b:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcff;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v2, Lqpj0;

    .line 43
    .line 44
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcff;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lbej0;

    .line 53
    .line 54
    iget-object p0, p0, Lcff;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    check-cast v7, Lh5i0;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lqpj0;-><init>(Ljava/lang/String;Ljava/util/List;Lbej0;Ljava/util/List;Lh5i0;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcff;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const-string v2, " countries"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lcff;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, " typesFilter"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean p0, p0, Lcff;->b:Z

    .line 91
    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    const-string p0, " pureServiceAreaBusinessesIncluded"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "Missing required properties:"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    const-string p0, "Null typesFilter"

    .line 114
    .line 115
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string p0, "Property \"typesFilter\" has not been set"

    .line 120
    .line 121
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    const-string p0, "Null countries"

    .line 126
    .line 127
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    const-string p0, "Property \"countries\" has not been set"

    .line 132
    .line 133
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public o(Lio/sentry/x3;)Lio/sentry/protocol/w;
    .locals 6

    .line 1
    const-string v0, "profileChunk is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/w6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 15
    .line 16
    iget-object v3, p1, Lio/sentry/x3;->c:Lio/sentry/protocol/w;

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "Capturing profile chunk: %s"

    .line 23
    .line 24
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lio/sentry/x3;->c:Lio/sentry/protocol/w;

    .line 28
    .line 29
    iget-object v2, p1, Lio/sentry/x3;->a:Lio/sentry/protocol/f;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lio/sentry/protocol/f;->a(Lio/sentry/protocol/f;Lio/sentry/w6;)Lio/sentry/protocol/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput-object v2, p1, Lio/sentry/x3;->a:Lio/sentry/protocol/f;

    .line 38
    .line 39
    :cond_0
    :try_start_0
    const-string v2, "application/x-perfetto-trace"

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/x3;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v2}, Lio/sentry/m5;->c(Lio/sentry/x3;Lio/sentry/o1;)Lio/sentry/m5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lio/sentry/w6;->getProfilerConverter()Lio/sentry/f1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v2, v3}, Lio/sentry/m5;->d(Lio/sentry/x3;Lio/sentry/o1;Lio/sentry/f1;)Lio/sentry/m5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 75
    .line 76
    new-instance v3, Lio/sentry/g5;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v1, v4, v5}, Lio/sentry/g5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/p7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v2, v3, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/g5;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v5}, Lcff;->C(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :goto_1
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 105
    .line 106
    const-string v2, "Capturing profile chunk %s failed."

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 116
    .line 117
    return-object p0
.end method

.method public p(Lio/sentry/b5;Ljava/util/ArrayList;Lio/sentry/i7;Lio/sentry/p7;Lio/sentry/a4;)Lio/sentry/internal/debugmeta/c;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v2, v2, Lcff;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Lio/sentry/w6;

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lio/sentry/m5;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const-string v3, "ISerializer is required."

    .line 30
    .line 31
    invoke-static {v2, v3}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    new-instance v5, Lio/sentry/h5;

    .line 37
    .line 38
    invoke-direct {v5, v2, v0, v8}, Lio/sentry/h5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v5}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lio/sentry/n5;

    .line 45
    .line 46
    invoke-static {v0}, Lio/sentry/v5;->resolve(Ljava/lang/Object;)Lio/sentry/v5;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v12, Lio/sentry/i5;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v12, v3, v2}, Lio/sentry/i5;-><init>(Lio/sentry/internal/debugmeta/c;B)V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const-string v13, "application/json"

    .line 60
    .line 61
    invoke-direct/range {v10 .. v15}, Lio/sentry/n5;-><init>(Lio/sentry/v5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/sentry/m5;

    .line 65
    .line 66
    new-instance v5, Lio/sentry/i5;

    .line 67
    .line 68
    const/16 v11, 0xa

    .line 69
    .line 70
    invoke-direct {v5, v3, v11}, Lio/sentry/i5;-><init>(Lio/sentry/internal/debugmeta/c;B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v10, v5}, Lio/sentry/m5;-><init>(Lio/sentry/n5;Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 80
    .line 81
    move-object v10, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v10, v9

    .line 84
    :goto_0
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lio/sentry/m5;->e(Lio/sentry/o1;Lio/sentry/i7;)Lio/sentry/m5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Lio/sentry/w6;->getMaxTraceFileSize()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v6}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v0, Lio/sentry/m5;->d:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    iget-object v1, v4, Lio/sentry/a4;->a:Ljava/io/File;

    .line 110
    .line 111
    new-instance v11, Lio/sentry/internal/debugmeta/c;

    .line 112
    .line 113
    new-instance v0, Lio/sentry/k5;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lio/sentry/k5;-><init>(Ljava/io/File;JLio/sentry/a4;Lio/sentry/o1;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lio/sentry/n5;

    .line 122
    .line 123
    sget-object v13, Lio/sentry/v5;->Profile:Lio/sentry/v5;

    .line 124
    .line 125
    new-instance v14, Lio/sentry/i5;

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-direct {v14, v11, v0}, Lio/sentry/i5;-><init>(Lio/sentry/internal/debugmeta/c;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const-string v15, "application-json"

    .line 138
    .line 139
    invoke-direct/range {v12 .. v17}, Lio/sentry/n5;-><init>(Lio/sentry/v5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/sentry/m5;

    .line 143
    .line 144
    new-instance v1, Lio/sentry/i5;

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-direct {v1, v11, v2}, Lio/sentry/i5;-><init>(Lio/sentry/internal/debugmeta/c;B)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v12, v1}, Lio/sentry/m5;-><init>(Lio/sentry/n5;Ljava/util/concurrent/Callable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    if-nez v10, :cond_2

    .line 158
    .line 159
    new-instance v10, Lio/sentry/protocol/w;

    .line 160
    .line 161
    iget-object v0, v4, Lio/sentry/a4;->w:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v10, v0}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    if-eqz p2, :cond_3

    .line 167
    .line 168
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v12, v1

    .line 183
    check-cast v12, Lio/sentry/a;

    .line 184
    .line 185
    invoke-virtual {v6}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v6}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-virtual {v6}, Lio/sentry/w6;->getMaxAttachmentSize()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    sget-object v1, Lio/sentry/m5;->d:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 200
    .line 201
    new-instance v11, Lio/sentry/k5;

    .line 202
    .line 203
    invoke-direct/range {v11 .. v16}, Lio/sentry/k5;-><init>(Lio/sentry/a;JLio/sentry/o1;Lio/sentry/b1;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v11}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Lio/sentry/n5;

    .line 210
    .line 211
    sget-object v14, Lio/sentry/v5;->Attachment:Lio/sentry/v5;

    .line 212
    .line 213
    new-instance v15, Lio/sentry/i5;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v15, v1, v2}, Lio/sentry/i5;-><init>(Lio/sentry/internal/debugmeta/c;B)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v12, Lio/sentry/a;->e:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v12, Lio/sentry/a;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, v12, Lio/sentry/a;->f:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    invoke-direct/range {v13 .. v18}, Lio/sentry/n5;-><init>(Lio/sentry/v5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lio/sentry/m5;

    .line 235
    .line 236
    new-instance v3, Lio/sentry/i5;

    .line 237
    .line 238
    invoke-direct {v3, v1, v8}, Lio/sentry/i5;-><init>(Lio/sentry/internal/debugmeta/c;B)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v13, v3}, Lio/sentry/m5;-><init>(Lio/sentry/n5;Ljava/util/concurrent/Callable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    new-instance v0, Lio/sentry/g5;

    .line 255
    .line 256
    invoke-virtual {v6}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v2, p4

    .line 261
    .line 262
    invoke-direct {v0, v10, v1, v2}, Lio/sentry/g5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/p7;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 266
    .line 267
    invoke-direct {v1, v0, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/g5;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_4
    return-object v9
.end method

.method public q(Lio/sentry/z5;)Lio/sentry/internal/debugmeta/c;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/w6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/m5;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v2, "ISerializer is required."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    new-instance v3, Lio/sentry/h5;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, v1, p1, v4}, Lio/sentry/h5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/sentry/n5;

    .line 33
    .line 34
    sget-object v6, Lio/sentry/v5;->Log:Lio/sentry/v5;

    .line 35
    .line 36
    new-instance v7, Lio/sentry/i5;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v7, v2, v1}, Lio/sentry/i5;-><init>(Lio/sentry/internal/debugmeta/c;B)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lio/sentry/z5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v8, "application/vnd.sentry.items.log+json"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct/range {v5 .. v12}, Lio/sentry/n5;-><init>(Lio/sentry/v5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/sentry/m5;

    .line 64
    .line 65
    new-instance v1, Lio/sentry/i5;

    .line 66
    .line 67
    const/16 v3, 0x13

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lio/sentry/i5;-><init>(Lio/sentry/internal/debugmeta/c;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v5, v1}, Lio/sentry/m5;-><init>(Lio/sentry/n5;Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/sentry/g5;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, v1, p0, v1}, Lio/sentry/g5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/p7;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lio/sentry/internal/debugmeta/c;

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/g5;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public r(Lcjf;)V
    .locals 3

    .line 1
    new-instance v0, Lnzp;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcff;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lspq;

    .line 12
    .line 13
    iget-object p0, p0, Lspq;->n:Lclh0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(Lio/sentry/d6;)Lio/sentry/internal/debugmeta/c;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/w6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/m5;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v2, "ISerializer is required."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    new-instance v3, Lio/sentry/h5;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v1, p1, v4}, Lio/sentry/h5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/sentry/n5;

    .line 33
    .line 34
    sget-object v6, Lio/sentry/v5;->TraceMetric:Lio/sentry/v5;

    .line 35
    .line 36
    new-instance v7, Lio/sentry/i5;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v7, v2, v1}, Lio/sentry/i5;-><init>(Lio/sentry/internal/debugmeta/c;B)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/d6;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v8, "application/vnd.sentry.items.trace-metric+json"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct/range {v5 .. v12}, Lio/sentry/n5;-><init>(Lio/sentry/v5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/sentry/m5;

    .line 61
    .line 62
    new-instance v1, Lio/sentry/i5;

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lio/sentry/i5;-><init>(Lio/sentry/internal/debugmeta/c;B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v5, v1}, Lio/sentry/m5;-><init>(Lio/sentry/n5;Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/sentry/g5;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, v1, p0, v1}, Lio/sentry/g5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/p7;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lio/sentry/internal/debugmeta/c;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/g5;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public t(Lio/sentry/y6;Lio/sentry/f4;Lio/sentry/p7;Z)Lio/sentry/internal/debugmeta/c;
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcff;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Lio/sentry/w6;

    .line 14
    .line 15
    invoke-virtual {v8}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Lio/sentry/m5;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    iget-object v4, v2, Lio/sentry/y6;->p:Ljava/io/File;

    .line 26
    .line 27
    new-instance v9, Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    new-instance v0, Lio/sentry/l5;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lio/sentry/l5;-><init>(Lio/sentry/o1;Lio/sentry/y6;Lio/sentry/f4;Ljava/io/File;Lio/sentry/b1;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lio/sentry/n5;

    .line 42
    .line 43
    sget-object v11, Lio/sentry/v5;->ReplayVideo:Lio/sentry/v5;

    .line 44
    .line 45
    new-instance v12, Lio/sentry/i5;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {v12, v9, v0}, Lio/sentry/i5;-><init>(Lio/sentry/internal/debugmeta/c;B)V

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-direct/range {v10 .. v15}, Lio/sentry/n5;-><init>(Lio/sentry/v5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/sentry/m5;

    .line 59
    .line 60
    new-instance v1, Lio/sentry/i5;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v1, v9, v3}, Lio/sentry/i5;-><init>(Lio/sentry/internal/debugmeta/c;B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v10, v1}, Lio/sentry/m5;-><init>(Lio/sentry/n5;Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 74
    .line 75
    new-instance v1, Lio/sentry/g5;

    .line 76
    .line 77
    invoke-virtual {v8}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lio/sentry/a7;->m:Lio/sentry/protocol/u;

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    invoke-direct {v1, v0, v2, v3}, Lio/sentry/g5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/p7;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 89
    .line 90
    invoke-direct {v0, v1, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/g5;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashSet;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcff;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v12, v0

    .line 8
    check-cast v12, Lqft;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-interface {v12}, Lqft;->A()Lzn40;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "logs"

    .line 32
    .line 33
    invoke-interface {v12, v0}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    if-eqz v13, :cond_1

    .line 38
    .line 39
    iget-object v0, v13, Lsu60;->c:Leio;

    .line 40
    .line 41
    check-cast v0, Ll8w;

    .line 42
    .line 43
    iget-object v0, v0, Ll8w;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {v0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object/from16 v0, p6

    .line 58
    .line 59
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcff;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ltxt;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltxt;->a()Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    cmpg-float v4, v3, v4

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/high16 v4, 0x42c80000    # 100.0f

    .line 81
    .line 82
    cmpg-float v5, v3, v4

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v0, Ltxt;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lk2b0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/security/SecureRandom;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-float/2addr v0, v4

    .line 102
    cmpg-float v0, v0, v3

    .line 103
    .line 104
    if-gtz v0, :cond_4

    .line 105
    .line 106
    :goto_0
    const/4 v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 109
    :goto_2
    sget-object v16, Lyet;->a:Lyet;

    .line 110
    .line 111
    const-string v14, "rum"

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-eqz v13, :cond_6

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-string v0, "tracing"

    .line 134
    .line 135
    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v0, Lunj;

    .line 139
    .line 140
    move-object/from16 v3, p2

    .line 141
    .line 142
    move-object/from16 v4, p3

    .line 143
    .line 144
    move-object/from16 v5, p4

    .line 145
    .line 146
    move-object/from16 v6, p5

    .line 147
    .line 148
    move-object/from16 v8, p7

    .line 149
    .line 150
    invoke-direct/range {v0 .. v11}, Lunj;-><init>(Lcff;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v15, v0}, Lsu60;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v0, v14

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v0, v14

    .line 159
    invoke-interface {v12}, Lqft;->l()Lzet;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    sget-object v17, Lanj;->t:Lanj;

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x38

    .line 168
    .line 169
    const/4 v15, 0x4

    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    invoke-static/range {v14 .. v21}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    const/4 v1, 0x6

    .line 178
    if-lt v2, v1, :cond_8

    .line 179
    .line 180
    invoke-interface {v12, v0}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    new-instance v1, Lgw00;

    .line 187
    .line 188
    const-string v2, "type"

    .line 189
    .line 190
    const-string v3, "logger_error_with_stacktrace"

    .line 191
    .line 192
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lgw00;

    .line 196
    .line 197
    const-string v3, "message"

    .line 198
    .line 199
    move-object/from16 v4, p2

    .line 200
    .line 201
    invoke-direct {v2, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lgw00;

    .line 205
    .line 206
    const-string v4, "stacktrace"

    .line 207
    .line 208
    move-object/from16 v6, p5

    .line 209
    .line 210
    invoke-direct {v3, v4, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lgw00;

    .line 214
    .line 215
    const-string v5, "attributes"

    .line 216
    .line 217
    invoke-direct {v4, v5, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v1, v2, v3, v4}, [Lgw00;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lsu60;->a(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    invoke-interface {v12}, Lqft;->l()Lzet;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lanj;->u:Lanj;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v3, 0x38

    .line 240
    .line 241
    const/4 v4, 0x3

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    move-object/from16 p0, v0

    .line 245
    .line 246
    move-object/from16 p3, v1

    .line 247
    .line 248
    move-object/from16 p6, v2

    .line 249
    .line 250
    move/from16 p7, v3

    .line 251
    .line 252
    move/from16 p1, v4

    .line 253
    .line 254
    move-object/from16 p4, v5

    .line 255
    .line 256
    move/from16 p5, v6

    .line 257
    .line 258
    move-object/from16 p2, v16

    .line 259
    .line 260
    invoke-static/range {p0 .. p7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_4
    return-void
.end method

.method public w()Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    const-string v0, "Unable to resolve constructor for View class "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcff;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcff;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcff;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcff;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcff;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcye0;

    .line 33
    .line 34
    iget-object v1, v1, Lcye0;->a:Lcom/snap/valdi/logger/Logger;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcff;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", will fallback to ValdiView"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-interface {v1, v2, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcff;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/reflect/Constructor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public x(Lio/sentry/g1;Lio/sentry/m0;Lio/sentry/b5;Ljava/lang/String;)Lio/sentry/p7;
    .locals 3

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/w6;

    .line 4
    .line 5
    const-string v0, "sentry:typeCheckHint"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v0, Lio/sentry/hints/b;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    if-eqz p3, :cond_6

    .line 21
    .line 22
    iget-object p1, p3, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 23
    .line 24
    new-instance p2, Lio/sentry/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p2, v1}, Lio/sentry/c;-><init>(Lio/sentry/b1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/protocol/e;->k()Lio/sentry/k7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v0

    .line 47
    :goto_0
    const-string v2, "sentry-trace_id"

    .line 48
    .line 49
    invoke-virtual {p2, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/w6;->retrieveParsedDsn()Lio/sentry/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lio/sentry/d0;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "sentry-public_key"

    .line 59
    .line 60
    invoke-virtual {p2, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p3, Lio/sentry/b5;->f:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "sentry-release"

    .line 66
    .line 67
    invoke-virtual {p2, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p3, Lio/sentry/b5;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "sentry-environment"

    .line 73
    .line 74
    invoke-virtual {p2, v1, p3}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/w6;->getEffectiveOrgId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p3, "sentry-org_id"

    .line 82
    .line 83
    invoke-virtual {p2, p3, p0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "sentry-transaction"

    .line 87
    .line 88
    invoke-virtual {p2, p0, p4}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p2, Lio/sentry/c;->f:Z

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    iput-object v0, p2, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 96
    .line 97
    :cond_1
    const-string p0, "sentry-sampled"

    .line 98
    .line 99
    invoke-virtual {p2, p0, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p2, Lio/sentry/c;->f:Z

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    iput-object v0, p2, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 107
    .line 108
    :cond_2
    const-string p0, "replay_id"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lio/sentry/protocol/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-nez p4, :cond_3

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string p4, "sentry-replay_id"

    .line 137
    .line 138
    invoke-virtual {p2, p4, p3}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lio/sentry/protocol/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    const/4 p0, 0x0

    .line 145
    iput-boolean p0, p2, Lio/sentry/c;->f:Z

    .line 146
    .line 147
    invoke-virtual {p2}, Lio/sentry/c;->f()Lio/sentry/p7;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_4
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Lio/sentry/g1;->n()Lio/sentry/s1;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-interface {p2}, Lio/sentry/q1;->n()Lio/sentry/p7;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_5
    new-instance p2, Lio/sentry/e7;

    .line 166
    .line 167
    invoke-direct {p2, p1, p0}, Lio/sentry/e7;-><init>(Lio/sentry/g1;Lio/sentry/w6;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2}, Lio/sentry/g1;->O(Lio/sentry/g4;)Lkj0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, Lkj0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lio/sentry/c;

    .line 177
    .line 178
    invoke-virtual {p0}, Lio/sentry/c;->f()Lio/sentry/p7;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_6
    return-object v0
.end method

.method public y(Lio/sentry/o5;Lio/sentry/m0;Ljava/util/List;)Lio/sentry/o5;
    .locals 6

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/w6;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/g0;

    .line 20
    .line 21
    :try_start_0
    instance-of v1, v0, Lio/sentry/android/core/j0;

    .line 22
    .line 23
    const-class v2, Lio/sentry/hints/b;

    .line 24
    .line 25
    const-string v3, "sentry:typeCheckHint"

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lio/sentry/android/core/j0;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lio/sentry/android/core/j0;->h(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/o5;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lio/sentry/g0;->h(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/o5;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "An exception occurred while processing event by processor: %s"

    .line 75
    .line 76
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    if-nez p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Event was dropped by a processor: %s"

    .line 100
    .line 101
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 109
    .line 110
    sget-object p3, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 111
    .line 112
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/p;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object p1
.end method

.method public z(Lio/sentry/o5;Lio/sentry/m0;Ljava/util/List;)Lio/sentry/o5;
    .locals 6

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/w6;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/g0;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/g0;->h(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/o5;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "An exception occurred while processing feedback event by processor: %s"

    .line 46
    .line 47
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Feedback event was dropped by a processor: %s"

    .line 71
    .line 72
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 80
    .line 81
    sget-object p3, Lio/sentry/p;->Feedback:Lio/sentry/p;

    .line 82
    .line 83
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/p;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object p1
.end method
