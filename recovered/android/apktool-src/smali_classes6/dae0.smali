.class public final Ldae0;
.super Lcom/snap/valdi/utils/ValdiImage;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldae0;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p1, v0, v1}, Ldae0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldae0;->a:B

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/snap/valdi/utils/ValdiImage;-><init>(II)V

    .line 19
    iput-object p1, p0, Ldae0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/valdi/utils/BitmapHandler;IIB)V
    .locals 0

    .line 17
    iput-byte p4, p0, Ldae0;->a:B

    iput-object p1, p0, Ldae0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/snap/valdi/utils/ValdiImage;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lx9e0;)V
    .locals 3

    const/4 v0, 0x3

    iput-byte v0, p0, Ldae0;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v1, v1, v0, v2}, Lcom/snap/valdi/utils/ValdiImage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ldae0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldae0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/snap/valdi/utils/ValdiImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldae0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 19
    .line 20
    const-string v0, "Bitmap was disposed"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Ldae0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/snap/valdi/utils/ValdiImage;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snap/valdi/utils/ValdiImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Ldae0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lz26;

    .line 38
    .line 39
    iget-object p0, p0, Lz26;->b:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContent()Lx9e0;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldae0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lcom/snap/valdi/utils/ValdiImage;->getContent()Lx9e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    iget-object p0, p0, Ldae0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lx9e0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    iget-object p0, p0, Ldae0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/snap/valdi/utils/ValdiImage;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/valdi/utils/ValdiImage;->getContent()Lx9e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_3
    new-instance v0, Lu9e0;

    .line 26
    .line 27
    iget-object p0, p0, Ldae0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lz26;

    .line 30
    .line 31
    iget-object p0, p0, Lz26;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lu9e0;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDestroyBitmap()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldae0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ldae0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ldae0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Ldae0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/snap/valdi/utils/ValdiImage;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p0, p0, Ldae0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lz26;

    .line 31
    .line 32
    invoke-virtual {p0}, Lz26;->release()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
