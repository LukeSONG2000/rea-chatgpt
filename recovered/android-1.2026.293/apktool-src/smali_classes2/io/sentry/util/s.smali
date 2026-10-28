.class public abstract Lio/sentry/util/s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lio/sentry/util/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/util/s;->a:Lio/sentry/util/r;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lio/sentry/util/o;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/s;->a:Lio/sentry/util/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/o;

    .line 8
    .line 9
    return-object v0
.end method
