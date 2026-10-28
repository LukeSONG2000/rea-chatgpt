.class public final Lio/sentry/q8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lio/sentry/q8;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/q8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/q8;-><init>(ZLio/sentry/a9;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/q8;->c:Lio/sentry/q8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLio/sentry/a9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/q8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/q8;->b:Lio/sentry/a9;

    .line 7
    .line 8
    return-void
.end method
