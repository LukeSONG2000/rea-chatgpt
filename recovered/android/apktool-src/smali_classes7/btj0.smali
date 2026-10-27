.class public final Lbtj0;
.super Lorg/chromium/net/UploadDataSink;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/net/http/UploadDataSink;


# direct methods
.method public constructor <init>(Landroid/net/http/UploadDataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtj0;->a:Landroid/net/http/UploadDataSink;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbtj0;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/http/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbtj0;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/http/UploadDataSink;->onReadSucceeded(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbtj0;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/http/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbtj0;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/UploadDataSink;->onRewindSucceeded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
