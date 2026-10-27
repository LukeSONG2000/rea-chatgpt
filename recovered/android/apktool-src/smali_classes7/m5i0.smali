.class public final Lm5i0;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/net/http/BidirectionalStream;

.field public final b:Lxkj0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/net/http/BidirectionalStream;Lxkj0;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5i0;->a:Landroid/net/http/BidirectionalStream;

    .line 5
    .line 6
    iput-object p2, p0, Lm5i0;->b:Lxkj0;

    .line 7
    .line 8
    iput-object p3, p0, Lm5i0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lm5i0;->d:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILuzj0;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lm5i0;->d:Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lm5i0;->b:Lxkj0;

    .line 5
    .line 6
    iget-object v1, p0, Lm5i0;->c:Ljava/lang/String;

    .line 7
    .line 8
    move v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lyqj0;->a(Lxkj0;Ljava/lang/String;Ljava/util/Collection;Lrgj0;ILuzj0;Lorg/chromium/net/CronetException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm5i0;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm5i0;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm5i0;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm5i0;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm5i0;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm5i0;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/net/http/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
