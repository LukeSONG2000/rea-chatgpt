.class public final Lio/sentry/compose/e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:Lio/sentry/compose/a;

.field public final synthetic b:La3v;


# direct methods
.method public constructor <init>(Lio/sentry/compose/a;La3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/e;->a:Lio/sentry/compose/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/compose/e;->b:La3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/compose/e;->a:Lio/sentry/compose/a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/compose/a;->a:Lj2z;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/compose/a;->b:Lio/sentry/android/navigation/SentryNavigationListener;

    .line 6
    .line 7
    iget-object v1, v1, Lj2z;->b:Ly0z;

    .line 8
    .line 9
    iget-object v1, v1, Ly0z;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/compose/e;->b:La3v;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La3v;->d(Lq3v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
