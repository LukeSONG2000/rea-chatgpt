.class public final Lwjk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public a:Lza40;


# direct methods
.method public static a(Lza40;Lza40;)V
    .locals 1

    .line 1
    check-cast p0, Lwjk;

    .line 2
    .line 3
    iget-object v0, p0, Lwjk;->a:Lza40;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lwjk;->a:Lza40;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lio/sentry/l;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjk;->a:Lza40;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lio/sentry/l;->g()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
