.class public final Lfe30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio/bitdrift/capture/IPreferences;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/IPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe30;->a:Lio/bitdrift/capture/IPreferences;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfe30;->a:Lio/bitdrift/capture/IPreferences;

    .line 2
    .line 3
    const-string v0, "io.bitdrift.capture.previous_run_info.state"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lio/bitdrift/capture/IPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lee30;->valueOf(Ljava/lang/String;)Lee30;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance v0, Luq50;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    nop

    .line 24
    instance-of v0, p0, Luq50;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    check-cast p0, Lee30;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final b(Lee30;)V
    .locals 2

    .line 1
    sget-object v0, Lee30;->b:Lee30;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "io.bitdrift.capture.previous_run_info.state"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lfe30;->a:Lio/bitdrift/capture/IPreferences;

    .line 15
    .line 16
    invoke-interface {p0, v1, p1, v0}, Lio/bitdrift/capture/IPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
