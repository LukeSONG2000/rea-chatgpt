.class public final Lbye0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp050;

.field public final synthetic b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Lcom/snap/valdi/callable/ValdiFunction;


# direct methods
.method public constructor <init>(Lp050;Ljava/io/ByteArrayOutputStream;Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbye0;->a:Lp050;

    .line 5
    .line 6
    iput-object p2, p0, Lbye0;->b:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lbye0;->c:Lcom/snap/valdi/callable/ValdiFunction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbye0;->a:Lp050;

    .line 2
    .line 3
    iget-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/valdi/utils/BitmapHandler;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/snap/valdi/utils/BitmapHandler;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lbye0;->b:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushByteArray([B)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lbye0;->c:Lcom/snap/valdi/callable/ValdiFunction;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/snap/valdi/utils/BitmapHandler;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/snap/valdi/utils/BitmapHandler;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
