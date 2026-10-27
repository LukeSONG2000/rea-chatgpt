.class public final Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const-string v0, "AudioOutput write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->b:Z

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->a:I

    .line 13
    .line 14
    return-void
.end method
