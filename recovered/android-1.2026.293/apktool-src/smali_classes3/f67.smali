.class public final Lf67;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lw57;

.field public final synthetic b:Lq67;


# direct methods
.method public constructor <init>(Lq67;Lw57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf67;->b:Lq67;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf67;->a:Lw57;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lq57;

    .line 2
    .line 3
    iget-object v0, p0, Lf67;->a:Lw57;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lq57;-><init>(Lw57;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf67;->b:Lq67;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq67;->i(Ly57;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lq57;

    .line 2
    .line 3
    iget-object v0, p0, Lf67;->a:Lw57;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lq57;-><init>(Lw57;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf67;->b:Lq67;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq67;->i(Ly57;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
