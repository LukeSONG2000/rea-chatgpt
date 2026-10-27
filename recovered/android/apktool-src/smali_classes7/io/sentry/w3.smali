.class public final Lio/sentry/w3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio/sentry/protocol/w;

.field public final b:Lio/sentry/protocol/w;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/io/File;

.field public final e:D

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/util/HashMap;Ljava/io/File;Lio/sentry/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/w3;->a:Lio/sentry/protocol/w;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/w3;->b:Lio/sentry/protocol/w;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/w3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iput-object p4, p0, Lio/sentry/w3;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p5}, Lio/sentry/e5;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-double p1, p1

    .line 22
    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr p1, p3

    .line 28
    iput-wide p1, p0, Lio/sentry/w3;->e:D

    .line 29
    .line 30
    return-void
.end method
