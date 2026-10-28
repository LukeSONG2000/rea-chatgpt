.class public abstract Lpl81;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final h:Lyx6;

.field public final i:Lpdy0;

.field public final synthetic j:Lnt81;


# direct methods
.method public constructor <init>(Lnt81;Lyx6;Lpdy0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpl81;->j:Lnt81;

    .line 2
    .line 3
    const/16 p1, 0xc

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lgi61;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 10
    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lpl81;->h:Lyx6;

    .line 15
    .line 16
    iput-object p3, p0, Lpl81;->i:Lpdy0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpl81;->j:Lnt81;

    .line 2
    .line 3
    iget-object p1, p1, Lnt81;->a:Li491;

    .line 4
    .line 5
    iget-object v0, p0, Lpl81;->i:Lpdy0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Li491;->d(Lpdy0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lpl81;->h:Lyx6;

    .line 14
    .line 15
    const-string v0, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lyx6;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpl81;->j:Lnt81;

    .line 2
    .line 3
    iget-object p1, p1, Lnt81;->a:Li491;

    .line 4
    .line 5
    iget-object v0, p0, Lpl81;->i:Lpdy0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Li491;->d(Lpdy0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lpl81;->h:Lyx6;

    .line 14
    .line 15
    const-string v0, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lyx6;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
