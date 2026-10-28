.class public final Lb4a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzcl0;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:La5e0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4a0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lb4a0;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb4a0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcz8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcz8;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lb4a0;->b:La5e0;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
