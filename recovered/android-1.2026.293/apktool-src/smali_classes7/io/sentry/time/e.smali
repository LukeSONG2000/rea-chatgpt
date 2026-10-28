.class public final Lio/sentry/time/e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/time/b;


# static fields
.field public static final a:Lio/sentry/time/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/util/n;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lio/sentry/util/n;->b:Z

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lio/sentry/time/e;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/time/e;->a:Lio/sentry/time/e;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lio/sentry/time/e;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/time/e;->a:Lio/sentry/time/e;

    .line 2
    .line 3
    return-object v0
.end method
