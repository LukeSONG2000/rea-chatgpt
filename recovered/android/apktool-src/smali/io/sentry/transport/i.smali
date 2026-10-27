.class public final Lio/sentry/transport/i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/cache/d;


# static fields
.field public static final a:Lio/sentry/transport/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X0(Lio/sentry/internal/debugmeta/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
