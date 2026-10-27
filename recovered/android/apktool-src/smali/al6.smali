.class public final Lal6;
.super Ljava/io/OutputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lal6;->a:B

    iput-object p1, p0, Lal6;->b:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lal6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lal6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lal6;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lal6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lal6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lal6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lal6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcl6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ".outputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lal6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lal6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcl6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcl6;->b0(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget-byte v0, p0, Lal6;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lal6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget-byte v0, p0, Lal6;->a:B

    iget-object p0, p0, Lal6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 22
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lcl6;

    invoke-virtual {p0, p1, p2, p3}, Lcl6;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
