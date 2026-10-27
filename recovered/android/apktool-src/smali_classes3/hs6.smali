.class public final Lhs6;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb94;Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhs6;->a:B

    .line 12
    iput-object p1, p0, Lhs6;->b:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhs6;->a:B

    .line 3
    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhs6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhs6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/OutputStream;

    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    and-int/lit16 v0, p1, 0xff

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 v0, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    ushr-int/lit8 v0, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 v0, p1, 0x10

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v0, p1, 0x8

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhs6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object p0, p0, Lhs6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lb94;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lb94;->b:Z

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhs6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/OutputStream;

    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    and-int/lit16 v0, p1, 0xff

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhs6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object p0, p0, Lhs6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lb94;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lb94;->b:Z

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public write(I)V
    .locals 1

    iget-byte v0, p0, Lhs6;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    return-void

    .line 27
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    iget-object p0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast p0, Lb94;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lb94;->b:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget-byte v0, p0, Lhs6;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lhs6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

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
    iget-byte v0, p0, Lhs6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhs6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    check-cast v1, Lb94;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    iput-boolean p0, v1, Lb94;->b:Z

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
