.class public final Lugj0;
.super Lorg/chromium/net/UploadDataProvider;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lugj0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lugj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lugj0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lugj0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lugj0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lugj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lugj0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lugj0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lugj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "Cronet passed a buffer with no bytes remaining"

    .line 64
    .line 65
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_0
    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lugj0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lugj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
