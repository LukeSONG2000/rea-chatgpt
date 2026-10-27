.class public final Lvzp;
.super Ljava/io/Writer;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lvzp;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvzp;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvzp;->b:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvzp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvzp;->b:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvzp;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvzp;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lvzp;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvzp;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvzp;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lvzp;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([CII)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lvzp;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvzp;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge v3, p3, :cond_1

    .line 12
    .line 13
    add-int v0, p2, v3

    .line 14
    .line 15
    aget-char v0, p1, v0

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvzp;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :goto_2
    :pswitch_0
    if-ge v3, p3, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v3, 0x1

    .line 33
    .line 34
    add-int/2addr v3, p2

    .line 35
    aget-char v3, p1, v3

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lvzp;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_3
    move v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
