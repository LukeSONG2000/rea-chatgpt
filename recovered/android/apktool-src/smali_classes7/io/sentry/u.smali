.class public final Lio/sentry/u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/n1;


# instance fields
.field public final a:Lio/sentry/i1;


# direct methods
.method public constructor <init>(Lio/sentry/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/u;->a:Lio/sentry/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/v;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/u;->a:Lio/sentry/i1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
