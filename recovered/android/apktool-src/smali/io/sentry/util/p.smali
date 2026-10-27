.class public abstract Lio/sentry/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lg31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg31;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lg31;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/util/p;->a:Lg31;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lio/sentry/util/m;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/p;->a:Lg31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/m;

    .line 8
    .line 9
    return-object v0
.end method
