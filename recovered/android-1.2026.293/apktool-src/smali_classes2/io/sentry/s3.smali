.class public final Lio/sentry/s3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/w1;


# static fields
.field public static final a:Lio/sentry/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/s3;->a:Lio/sentry/s3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lio/sentry/r8;Ljava/util/List;Lio/sentry/h8;)Lio/sentry/h4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
