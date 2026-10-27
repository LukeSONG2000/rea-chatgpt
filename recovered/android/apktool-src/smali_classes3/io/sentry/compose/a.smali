.class public final Lio/sentry/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final a:Lj2z;

.field public final b:Lio/sentry/android/navigation/SentryNavigationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-compose"

    .line 6
    .line 7
    const-string v2, "8.53.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/u5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lj2z;Lio/sentry/android/navigation/SentryNavigationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/a;->a:Lj2z;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/compose/a;->b:Lio/sentry/android/navigation/SentryNavigationListener;

    .line 7
    .line 8
    const-string p0, "ComposeNavigation"

    .line 9
    .line 10
    invoke-static {p0}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/compose/a;->a:Lj2z;

    .line 2
    .line 3
    iget-object p1, p1, Lj2z;->b:Ly0z;

    .line 4
    .line 5
    sget-object v0, Ly2v;->ON_RESUME:Ly2v;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/compose/a;->b:Lio/sentry/android/navigation/SentryNavigationListener;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Ly0z;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Ly0z;->f:Lar3;

    .line 17
    .line 18
    invoke-virtual {p2}, Lar3;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lar3;->last()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ls0z;

    .line 29
    .line 30
    iget-object p1, p1, Ly0z;->a:Lj2z;

    .line 31
    .line 32
    iget-object v0, p2, Ls0z;->b:Lh1z;

    .line 33
    .line 34
    iget-object p2, p2, Ls0z;->h:Lbyj;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbyj;->a()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/android/navigation/SentryNavigationListener;->a(Lj2z;Lh1z;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Ly2v;->ON_PAUSE:Ly2v;

    .line 45
    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Ly0z;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
