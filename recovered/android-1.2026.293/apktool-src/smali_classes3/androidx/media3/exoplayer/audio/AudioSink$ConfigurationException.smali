.class public final Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrj10;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lrj10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lrj10;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lrj10;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lrj10;

    return-void
.end method
