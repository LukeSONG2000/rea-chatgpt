.class public final Lia7;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lja7;


# direct methods
.method public constructor <init>(Lja7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia7;->a:Lja7;

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
    iget-object p0, p0, Lia7;->a:Lja7;

    .line 2
    .line 3
    iget-object p0, p0, Lja7;->c:Lka7;

    .line 4
    .line 5
    iget-object p0, p0, Lka7;->i:Lnx90;

    .line 6
    .line 7
    new-instance p1, Llst;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p1, p2}, Llst;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Lnx90;->e(ILkx90;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lia7;->a:Lja7;

    .line 2
    .line 3
    iget-object p0, p0, Lja7;->c:Lka7;

    .line 4
    .line 5
    iget-object p0, p0, Lka7;->i:Lnx90;

    .line 6
    .line 7
    new-instance p1, Lha7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lha7;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lnx90;->e(ILkx90;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lia7;->a:Lja7;

    .line 2
    .line 3
    iget-object p0, p0, Lja7;->c:Lka7;

    .line 4
    .line 5
    iget-object p0, p0, Lka7;->i:Lnx90;

    .line 6
    .line 7
    new-instance p1, Llst;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0}, Llst;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lnx90;->e(ILkx90;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
