.class public final Lq180;
.super Ljava/io/OutputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public b:J


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq180;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget-byte p1, p0, Lq180;->a:B

    packed-switch p1, :pswitch_data_0

    .line 59
    iget-wide v0, p0, Lq180;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq180;->b:J

    return-void

    .line 60
    :pswitch_0
    iget-wide v0, p0, Lq180;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq180;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 4

    iget-byte v0, p0, Lq180;->a:B

    packed-switch v0, :pswitch_data_0

    .line 57
    iget-wide v0, p0, Lq180;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq180;->b:J

    return-void

    .line 58
    :pswitch_0
    iget-wide v0, p0, Lq180;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq180;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lq180;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    if-gt p2, p1, :cond_0

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    add-int/2addr p2, p3

    .line 14
    if-gt p2, p1, :cond_0

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lq180;->b:J

    .line 19
    .line 20
    int-to-long v0, p3

    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lq180;->b:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    if-ltz p2, :cond_1

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-gt p2, v0, :cond_1

    .line 35
    .line 36
    if-ltz p3, :cond_1

    .line 37
    .line 38
    add-int/2addr p2, p3

    .line 39
    array-length p1, p1

    .line 40
    if-gt p2, p1, :cond_1

    .line 41
    .line 42
    if-ltz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p0, Lq180;->b:J

    .line 45
    .line 46
    int-to-long v0, p3

    .line 47
    add-long/2addr p1, v0

    .line 48
    iput-wide p1, p0, Lq180;->b:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
