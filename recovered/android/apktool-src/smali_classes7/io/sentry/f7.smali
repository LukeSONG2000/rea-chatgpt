.class public final Lio/sentry/f7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lio/sentry/f7;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/n7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/f7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/f7;-><init>(ZLio/sentry/n7;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/f7;->c:Lio/sentry/f7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLio/sentry/n7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/f7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/f7;->b:Lio/sentry/n7;

    .line 7
    .line 8
    return-void
.end method
