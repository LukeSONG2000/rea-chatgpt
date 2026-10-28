.class public abstract Lorg/chromium/net/UploadDataSink;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onReadError(Ljava/lang/Exception;)V
.end method

.method public abstract onReadSucceeded(Z)V
.end method

.method public abstract onRewindError(Ljava/lang/Exception;)V
.end method

.method public abstract onRewindSucceeded()V
.end method
