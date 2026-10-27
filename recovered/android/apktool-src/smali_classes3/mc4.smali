.class public final Lmc4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lnc4;


# direct methods
.method public constructor <init>(Lnc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc4;->a:Lnc4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc4;->a:Lnc4;

    .line 2
    .line 3
    iget-object p0, p0, Lnc4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loc4;

    .line 6
    .line 7
    iget-object p0, p0, Loc4;->i:Lsc6;

    .line 8
    .line 9
    new-instance p1, Lic4;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Lic4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lsc6;->e(ILzov;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmc4;->a:Lnc4;

    .line 2
    .line 3
    iget-object p0, p0, Lnc4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loc4;

    .line 6
    .line 7
    iget-object p0, p0, Loc4;->i:Lsc6;

    .line 8
    .line 9
    new-instance p1, Lic4;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Lic4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, p1}, Lsc6;->e(ILzov;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmc4;->a:Lnc4;

    .line 2
    .line 3
    iget-object p0, p0, Lnc4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loc4;

    .line 6
    .line 7
    iget-object p0, p0, Loc4;->i:Lsc6;

    .line 8
    .line 9
    new-instance p1, Lic4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Lic4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, p1}, Lsc6;->e(ILzov;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
