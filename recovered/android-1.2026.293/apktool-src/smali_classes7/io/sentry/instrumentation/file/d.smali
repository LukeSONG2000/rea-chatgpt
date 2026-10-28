.class public final synthetic Lio/sentry/instrumentation/file/d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/instrumentation/file/d;->a:Lio/sentry/instrumentation/file/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/instrumentation/file/d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/instrumentation/file/d;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/instrumentation/file/d;->a:Lio/sentry/instrumentation/file/f;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
