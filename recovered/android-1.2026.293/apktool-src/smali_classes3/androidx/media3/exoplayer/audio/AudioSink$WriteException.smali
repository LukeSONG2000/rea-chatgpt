.class public final Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lrj10;


# direct methods
.method public constructor <init>(ILrj10;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lrj10;

    .line 15
    .line 16
    return-void
.end method
